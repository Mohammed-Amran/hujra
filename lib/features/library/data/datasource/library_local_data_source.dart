import 'dart:convert';
import 'package:hive/hive.dart';
import '../model/saved_video_model.dart';
import '../model/watch_history_model.dart';

abstract class ILibraryLocalDataSource {
  Future<void> saveVideo(SavedVideoModel video);
  Future<void> removeSavedVideo(String videoId);
  Future<List<SavedVideoModel>> getSavedVideos();
  
  Future<void> updateWatchHistory(WatchHistoryModel history);
  Future<List<WatchHistoryModel>> getWatchHistory();
  Future<WatchHistoryModel?> getWatchHistoryForVideo(String videoId);
}

class LibraryLocalDataSource implements ILibraryLocalDataSource {
  final Box<String> _savedVideosBox;
  final Box<String> _watchHistoryBox;

  LibraryLocalDataSource(this._savedVideosBox, this._watchHistoryBox);

  @override
  Future<void> saveVideo(SavedVideoModel video) async {
    // Store JSON string since Hive models require TypeAdapters, 
    // JSON strings bypass the need for code-generated TypeAdapters for simple data.
    await _savedVideosBox.put(video.videoId, jsonEncode(video.toJson()));
  }

  @override
  Future<void> removeSavedVideo(String videoId) async {
    await _savedVideosBox.delete(videoId);
  }

  @override
  Future<List<SavedVideoModel>> getSavedVideos() async {
    return _savedVideosBox.values.map((jsonStr) {
      return SavedVideoModel.fromJson(jsonDecode(jsonStr));
    }).toList();
  }

  @override
  Future<void> updateWatchHistory(WatchHistoryModel history) async {
    await _watchHistoryBox.put(history.videoId, jsonEncode(history.toJson()));
  }

  @override
  Future<List<WatchHistoryModel>> getWatchHistory() async {
    return _watchHistoryBox.values.map((jsonStr) {
      return WatchHistoryModel.fromJson(jsonDecode(jsonStr));
    }).toList();
  }

  @override
  Future<WatchHistoryModel?> getWatchHistoryForVideo(String videoId) async {
    final jsonStr = _watchHistoryBox.get(videoId);
    if (jsonStr != null) {
      return WatchHistoryModel.fromJson(jsonDecode(jsonStr));
    }
    return null;
  }
}

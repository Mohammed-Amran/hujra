import '../entity/saved_video_entity.dart';
import '../entity/watch_history_entity.dart';

abstract class ILibraryRepository {
  Future<void> saveVideo(SavedVideoEntity video);
  Future<void> removeSavedVideo(String videoId);
  Future<List<SavedVideoEntity>> getSavedVideos();
  
  Future<void> updateWatchHistory(WatchHistoryEntity history);
  Future<List<WatchHistoryEntity>> getWatchHistory();
  Future<WatchHistoryEntity?> getWatchHistoryForVideo(String videoId);
}

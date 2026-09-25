import '../../domain/entity/saved_video_entity.dart';
import '../../domain/entity/watch_history_entity.dart';
import '../../domain/repository/i_library_repository.dart';
import '../datasource/library_local_data_source.dart';
import '../model/saved_video_model.dart';
import '../model/watch_history_model.dart';

class LibraryRepositoryImpl implements ILibraryRepository {
  final ILibraryLocalDataSource _localDataSource;

  LibraryRepositoryImpl(this._localDataSource);

  @override
  Future<void> saveVideo(SavedVideoEntity video) async {
    final model = SavedVideoModel(
      id: video.id,
      deviceId: video.deviceId,
      videoId: video.videoId,
      savedAt: video.savedAt,
    );
    await _localDataSource.saveVideo(model);
  }

  @override
  Future<void> removeSavedVideo(String videoId) async {
    await _localDataSource.removeSavedVideo(videoId);
  }

  @override
  Future<List<SavedVideoEntity>> getSavedVideos() async {
    final models = await _localDataSource.getSavedVideos();
    return models.map((m) => m.toEntity()).toList();
  }

  @override
  Future<void> updateWatchHistory(WatchHistoryEntity history) async {
    final model = WatchHistoryModel(
      id: history.id,
      deviceId: history.deviceId,
      videoId: history.videoId,
      lastPositionSeconds: history.lastPositionSeconds,
      completionPercentage: history.completionPercentage,
      updatedAt: history.updatedAt,
    );
    await _localDataSource.updateWatchHistory(model);
  }

  @override
  Future<List<WatchHistoryEntity>> getWatchHistory() async {
    final models = await _localDataSource.getWatchHistory();
    return models.map((m) => m.toEntity()).toList();
  }

  @override
  Future<WatchHistoryEntity?> getWatchHistoryForVideo(String videoId) async {
    final model = await _localDataSource.getWatchHistoryForVideo(videoId);
    return model?.toEntity();
  }
}

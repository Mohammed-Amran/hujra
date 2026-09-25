import '../../domain/entity/video_entity.dart';
import '../../domain/repository/i_video_repository.dart';
import '../datasource/video_remote_data_source.dart';

class VideoRepositoryImpl implements IVideoRepository {
  final IVideoRemoteDataSource _remoteDataSource;

  VideoRepositoryImpl(this._remoteDataSource);

  @override
  Future<List<VideoEntity>> getVideosByPlaylist(String playlistId) async {
    final models = await _remoteDataSource.getVideosByPlaylist(playlistId);
    return models.map((m) => m.toEntity()).toList();
  }

  @override
  Future<VideoEntity?> getVideoDetails(String videoId) async {
    final model = await _remoteDataSource.getVideoDetails(videoId);
    return model?.toEntity();
  }
}

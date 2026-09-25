import '../entity/video_entity.dart';

abstract class IVideoRepository {
  Future<List<VideoEntity>> getVideosByPlaylist(String playlistId);
  Future<VideoEntity?> getVideoDetails(String videoId);
}

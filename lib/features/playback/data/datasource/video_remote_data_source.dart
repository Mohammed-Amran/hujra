import 'package:cloud_firestore/cloud_firestore.dart';
import '../../../../core/constants/firebase_collections.dart';
import '../model/video_model.dart';

abstract class IVideoRemoteDataSource {
  Future<List<VideoModel>> getVideosByPlaylist(String playlistId);
  Future<VideoModel?> getVideoDetails(String videoId);
}

class VideoRemoteDataSource implements IVideoRemoteDataSource {
  final FirebaseFirestore _firestore;

  VideoRemoteDataSource(this._firestore);

  @override
  Future<List<VideoModel>> getVideosByPlaylist(String playlistId) async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.videos)
        .where('playlistId', isEqualTo: playlistId)
        .orderBy('lessonNumber')
        .get();

    return snapshot.docs
        .map((doc) => VideoModel.fromJson({'id': doc.id, ...doc.data()}))
        .toList();
  }

  @override
  Future<VideoModel?> getVideoDetails(String videoId) async {
    final doc = await _firestore
        .collection(FirebaseCollections.videos)
        .doc(videoId)
        .get();

    if (doc.exists) {
      return VideoModel.fromJson({'id': doc.id, ...doc.data()!});
    }
    return null;
  }
}

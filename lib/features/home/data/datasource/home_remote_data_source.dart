import 'package:cloud_firestore/cloud_firestore.dart';
import '../../../../core/constants/firebase_collections.dart';
import '../model/ayah_model.dart';
import '../model/app_meta_model.dart';
import '../model/app_notification_model.dart';
import '../../../playback/data/model/video_model.dart';

abstract class IHomeRemoteDataSource {
  Future<AyahModel?> getDailyAyah(String displayDate);
  Future<List<VideoModel>> getLatestLessons();
  Future<List<AppNotificationModel>> getNotifications();
  Future<AppMetaModel?> getAppMeta();
}

class HomeRemoteDataSource implements IHomeRemoteDataSource {
  final FirebaseFirestore _firestore;

  HomeRemoteDataSource(this._firestore);

  @override
  Future<AyahModel?> getDailyAyah(String displayDate) async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.ayahs)
        .where('displayDate', isEqualTo: displayDate)
        .limit(1)
        .get();

    if (snapshot.docs.isNotEmpty) {
      final doc = snapshot.docs.first;
      return AyahModel.fromJson({'id': doc.id, ...doc.data()});
    }
    return null;
  }

  @override
  Future<List<VideoModel>> getLatestLessons() async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.videos)
        .orderBy('publishedAt', descending: true)
        .limit(5)
        .get();

    return snapshot.docs
        .map((doc) => VideoModel.fromJson({'id': doc.id, ...doc.data()}))
        .toList();
  }

  @override
  Future<List<AppNotificationModel>> getNotifications() async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.notifications)
        .orderBy('sentAt', descending: true)
        .get();

    return snapshot.docs
        .map((doc) => AppNotificationModel.fromJson({'id': doc.id, ...doc.data()}))
        .toList();
  }

  @override
  Future<AppMetaModel?> getAppMeta() async {
    final doc = await _firestore
        .collection(FirebaseCollections.appMeta)
        .doc('global') // assuming a single document named 'global'
        .get();

    if (doc.exists) {
      return AppMetaModel.fromJson(doc.data()!);
    }
    return null;
  }
}

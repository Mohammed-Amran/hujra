import '../entity/ayah_entity.dart';
import '../entity/app_meta_entity.dart';
import '../entity/app_notification_entity.dart';
import '../../../playback/domain/entity/video_entity.dart'; // From playback feature

abstract class IHomeRepository {
  Future<AyahEntity?> getDailyAyah();
  Future<List<VideoEntity>> getLatestLessons();
  Future<List<AppNotificationEntity>> getNotifications();
  Future<AppMetaEntity?> getAppMeta();
}

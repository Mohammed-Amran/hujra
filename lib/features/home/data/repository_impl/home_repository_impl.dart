import 'package:intl/intl.dart';
import '../../domain/entity/ayah_entity.dart';
import '../../domain/entity/app_meta_entity.dart';
import '../../domain/entity/app_notification_entity.dart';
import '../../domain/repository/i_home_repository.dart';
import '../../../playback/domain/entity/video_entity.dart';
import '../datasource/home_remote_data_source.dart';

class HomeRepositoryImpl implements IHomeRepository {
  final IHomeRemoteDataSource _remoteDataSource;

  HomeRepositoryImpl(this._remoteDataSource);

  @override
  Future<AyahEntity?> getDailyAyah() async {
    // Current date in YYYY-MM-DD
    final today = DateFormat('yyyy-MM-dd').format(DateTime.now());
    final model = await _remoteDataSource.getDailyAyah(today);
    return model?.toEntity();
  }

  @override
  Future<List<VideoEntity>> getLatestLessons() async {
    final models = await _remoteDataSource.getLatestLessons();
    return models.map((m) => m.toEntity()).toList();
  }

  @override
  Future<List<AppNotificationEntity>> getNotifications() async {
    final models = await _remoteDataSource.getNotifications();
    return models.map((m) => m.toEntity()).toList();
  }

  @override
  Future<AppMetaEntity?> getAppMeta() async {
    final model = await _remoteDataSource.getAppMeta();
    return model?.toEntity();
  }
}

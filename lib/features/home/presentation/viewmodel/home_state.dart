import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/ayah_entity.dart';
import '../../domain/entity/app_meta_entity.dart';
import '../../domain/entity/app_notification_entity.dart';
import '../../../playback/domain/entity/video_entity.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    AyahEntity? dailyAyah,
    @Default([]) List<VideoEntity> latestLessons,
    @Default([]) List<AppNotificationEntity> notifications,
    AppMetaEntity? appMeta,
  }) = _HomeState;
}

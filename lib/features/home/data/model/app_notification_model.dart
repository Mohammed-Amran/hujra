import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/timestamp_converter.dart';
import '../../domain/entity/app_notification_entity.dart';

part 'app_notification_model.freezed.dart';
part 'app_notification_model.g.dart';

@freezed
class AppNotificationModel with _$AppNotificationModel {
  const AppNotificationModel._();

  const factory AppNotificationModel({
    required String id,
    required String title,
    required String body,
    required String targetVideoId,
    @TimestampConverter() required DateTime sentAt,
  }) = _AppNotificationModel;

  factory AppNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$AppNotificationModelFromJson(json);

  AppNotificationEntity toEntity() {
    return AppNotificationEntity(
      id: id,
      title: title,
      body: body,
      targetVideoId: targetVideoId,
      sentAt: sentAt,
    );
  }
}

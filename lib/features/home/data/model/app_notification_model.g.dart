// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppNotificationModel _$AppNotificationModelFromJson(
  Map<String, dynamic> json,
) => _AppNotificationModel(
  id: json['id'] as String,
  title: json['title'] as String,
  body: json['body'] as String,
  targetVideoId: json['targetVideoId'] as String,
  sentAt: const TimestampConverter().fromJson(json['sentAt'] as Timestamp),
);

Map<String, dynamic> _$AppNotificationModelToJson(
  _AppNotificationModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'body': instance.body,
  'targetVideoId': instance.targetVideoId,
  'sentAt': const TimestampConverter().toJson(instance.sentAt),
};

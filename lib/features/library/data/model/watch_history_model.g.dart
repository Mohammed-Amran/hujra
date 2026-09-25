// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WatchHistoryModel _$WatchHistoryModelFromJson(Map<String, dynamic> json) =>
    _WatchHistoryModel(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      videoId: json['videoId'] as String,
      lastPositionSeconds: (json['lastPositionSeconds'] as num).toInt(),
      completionPercentage: (json['completionPercentage'] as num).toInt(),
      updatedAt: const TimestampConverter().fromJson(
        json['updatedAt'] as Timestamp,
      ),
    );

Map<String, dynamic> _$WatchHistoryModelToJson(_WatchHistoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'videoId': instance.videoId,
      'lastPositionSeconds': instance.lastPositionSeconds,
      'completionPercentage': instance.completionPercentage,
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };

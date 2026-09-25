// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedVideoModel _$SavedVideoModelFromJson(Map<String, dynamic> json) =>
    _SavedVideoModel(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      videoId: json['videoId'] as String,
      savedAt: const TimestampConverter().fromJson(
        json['savedAt'] as Timestamp,
      ),
    );

Map<String, dynamic> _$SavedVideoModelToJson(_SavedVideoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'videoId': instance.videoId,
      'savedAt': const TimestampConverter().toJson(instance.savedAt),
    };

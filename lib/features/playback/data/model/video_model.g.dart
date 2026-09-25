// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoModel _$VideoModelFromJson(Map<String, dynamic> json) => _VideoModel(
  id: json['id'] as String,
  playlistId: json['playlistId'] as String,
  categoryId: json['categoryId'] as String,
  title: json['title'] as String,
  lessonNumber: (json['lessonNumber'] as num).toInt(),
  thumbnailUrl: json['thumbnailUrl'] as String,
  durationSeconds: (json['durationSeconds'] as num).toInt(),
  publishedAt: const TimestampConverter().fromJson(
    json['publishedAt'] as Timestamp,
  ),
);

Map<String, dynamic> _$VideoModelToJson(_VideoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'playlistId': instance.playlistId,
      'categoryId': instance.categoryId,
      'title': instance.title,
      'lessonNumber': instance.lessonNumber,
      'thumbnailUrl': instance.thumbnailUrl,
      'durationSeconds': instance.durationSeconds,
      'publishedAt': const TimestampConverter().toJson(instance.publishedAt),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaylistModel _$PlaylistModelFromJson(Map<String, dynamic> json) =>
    _PlaylistModel(
      id: json['id'] as String,
      categoryId: json['categoryId'] as String,
      scholarId: json['scholarId'] as String,
      title: json['title'] as String,
      thumbnailUrl: json['thumbnailUrl'] as String,
      orderIndex: (json['orderIndex'] as num).toInt(),
      totalLessons: (json['totalLessons'] as num).toInt(),
    );

Map<String, dynamic> _$PlaylistModelToJson(_PlaylistModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categoryId': instance.categoryId,
      'scholarId': instance.scholarId,
      'title': instance.title,
      'thumbnailUrl': instance.thumbnailUrl,
      'orderIndex': instance.orderIndex,
      'totalLessons': instance.totalLessons,
    };

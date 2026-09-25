// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scholar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScholarModel _$ScholarModelFromJson(Map<String, dynamic> json) =>
    _ScholarModel(
      id: json['id'] as String,
      name: json['name'] as String,
      bio: json['bio'] as String,
      imageUrl: json['imageUrl'] as String,
      birthDeathYears: json['birthDeathYears'] as String,
      orderIndex: (json['orderIndex'] as num).toInt(),
    );

Map<String, dynamic> _$ScholarModelToJson(_ScholarModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'bio': instance.bio,
      'imageUrl': instance.imageUrl,
      'birthDeathYears': instance.birthDeathYears,
      'orderIndex': instance.orderIndex,
    };

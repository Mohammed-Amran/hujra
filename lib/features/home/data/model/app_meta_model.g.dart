// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_meta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppMetaModel _$AppMetaModelFromJson(Map<String, dynamic> json) =>
    _AppMetaModel(
      aboutText: json['aboutText'] as String,
      socialLinks: Map<String, String>.from(json['socialLinks'] as Map),
      bannerNotification: json['bannerNotification'] as String? ?? '',
    );

Map<String, dynamic> _$AppMetaModelToJson(_AppMetaModel instance) =>
    <String, dynamic>{
      'aboutText': instance.aboutText,
      'socialLinks': instance.socialLinks,
      'bannerNotification': instance.bannerNotification,
    };

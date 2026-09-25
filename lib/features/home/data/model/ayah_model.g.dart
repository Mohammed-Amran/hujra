// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ayah_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AyahModel _$AyahModelFromJson(Map<String, dynamic> json) => _AyahModel(
  id: json['id'] as String,
  arabicText: json['arabicText'] as String,
  surahName: json['surahName'] as String,
  ayahNumber: (json['ayahNumber'] as num).toInt(),
  displayDate: json['displayDate'] as String,
);

Map<String, dynamic> _$AyahModelToJson(_AyahModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'arabicText': instance.arabicText,
      'surahName': instance.surahName,
      'ayahNumber': instance.ayahNumber,
      'displayDate': instance.displayDate,
    };

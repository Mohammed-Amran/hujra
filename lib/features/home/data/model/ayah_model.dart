import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/ayah_entity.dart';

part 'ayah_model.freezed.dart';
part 'ayah_model.g.dart';

@freezed
class AyahModel with _$AyahModel {
  const AyahModel._();

  const factory AyahModel({
    required String id,
    required String arabicText,
    required String surahName,
    required int ayahNumber,
    required String displayDate,
  }) = _AyahModel;

  factory AyahModel.fromJson(Map<String, dynamic> json) =>
      _$AyahModelFromJson(json);

  AyahEntity toEntity() {
    return AyahEntity(
      id: id,
      arabicText: arabicText,
      surahName: surahName,
      ayahNumber: ayahNumber,
      displayDate: displayDate,
    );
  }
}

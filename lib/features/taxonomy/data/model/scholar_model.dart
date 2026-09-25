import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/scholar_entity.dart';

part 'scholar_model.freezed.dart';
part 'scholar_model.g.dart';

@freezed
class ScholarModel with _$ScholarModel {
  const ScholarModel._();

  const factory ScholarModel({
    required String id,
    required String name,
    required String bio,
    required String imageUrl,
    required String birthDeathYears,
    required int orderIndex,
  }) = _ScholarModel;

  factory ScholarModel.fromJson(Map<String, dynamic> json) =>
      _$ScholarModelFromJson(json);

  ScholarEntity toEntity() {
    return ScholarEntity(
      id: id,
      name: name,
      bio: bio,
      imageUrl: imageUrl,
      birthDeathYears: birthDeathYears,
      orderIndex: orderIndex,
    );
  }
}

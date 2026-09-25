import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/category_entity.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
abstract class CategoryModel with _$CategoryModel {
  const CategoryModel._();

  const factory CategoryModel({
    required String id,
    required String title,
    required int orderIndex,
    required bool isActive,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);

  CategoryEntity toEntity() {
    return CategoryEntity(
      id: id,
      title: title,
      orderIndex: orderIndex,
      isActive: isActive,
    );
  }
}

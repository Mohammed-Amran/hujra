import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/app_meta_entity.dart';

part 'app_meta_model.freezed.dart';
part 'app_meta_model.g.dart';

@freezed
abstract class AppMetaModel with _$AppMetaModel {
  const AppMetaModel._();

  const factory AppMetaModel({
    required String aboutText,
    required Map<String, String> socialLinks,
    @Default('') String bannerNotification,
  }) = _AppMetaModel;

  factory AppMetaModel.fromJson(Map<String, dynamic> json) =>
      _$AppMetaModelFromJson(json);

  AppMetaEntity toEntity() {
    return AppMetaEntity(
      aboutText: aboutText,
      socialLinks: socialLinks,
      bannerNotification: bannerNotification,
    );
  }
}

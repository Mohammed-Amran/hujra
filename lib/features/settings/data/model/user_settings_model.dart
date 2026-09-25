import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_settings_model.freezed.dart';
part 'user_settings_model.g.dart';

@freezed
abstract class UserSettingsModel with _$UserSettingsModel {
  const factory UserSettingsModel({
    @Default(false) bool isDarkMode,
    @Default(false) bool openInYoutube,
    @Default(true) bool notificationsEnabled,
    @Default(false) bool hasSeenOnboarding,
  }) = _UserSettingsModel;

  factory UserSettingsModel.fromJson(Map<String, dynamic> json) => _$UserSettingsModelFromJson(json);
}

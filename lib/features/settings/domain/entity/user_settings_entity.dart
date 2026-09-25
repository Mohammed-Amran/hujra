import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_settings_entity.freezed.dart';

@freezed
abstract class UserSettingsEntity with _$UserSettingsEntity {
  const factory UserSettingsEntity({
    @Default(false) bool isDarkMode,
    @Default(false) bool openInYoutube,
    @Default(true) bool notificationsEnabled,
    @Default(false) bool hasSeenOnboarding,
  }) = _UserSettingsEntity;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSettingsModel _$UserSettingsModelFromJson(Map<String, dynamic> json) =>
    _UserSettingsModel(
      isDarkMode: json['isDarkMode'] as bool? ?? false,
      openInYoutube: json['openInYoutube'] as bool? ?? false,
      notificationsEnabled: json['notificationsEnabled'] as bool? ?? true,
      hasSeenOnboarding: json['hasSeenOnboarding'] as bool? ?? false,
    );

Map<String, dynamic> _$UserSettingsModelToJson(_UserSettingsModel instance) =>
    <String, dynamic>{
      'isDarkMode': instance.isDarkMode,
      'openInYoutube': instance.openInYoutube,
      'notificationsEnabled': instance.notificationsEnabled,
      'hasSeenOnboarding': instance.hasSeenOnboarding,
    };

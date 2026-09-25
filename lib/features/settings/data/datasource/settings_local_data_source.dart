import 'package:hive_flutter/hive_flutter.dart';
import '../model/user_settings_model.dart';

abstract class ISettingsLocalDataSource {
  Future<void> saveSettings(UserSettingsModel settings);
  UserSettingsModel getSettings();
}

class SettingsLocalDataSourceImpl implements ISettingsLocalDataSource {
  static const String boxName = 'settings_box';
  static const String settingsKey = 'user_settings';

  @override
  UserSettingsModel getSettings() {
    final box = Hive.box(boxName);
    final data = box.get(settingsKey);
    if (data != null) {
      return UserSettingsModel.fromJson(Map<String, dynamic>.from(data));
    }
    return const UserSettingsModel();
  }

  @override
  Future<void> saveSettings(UserSettingsModel settings) async {
    final box = Hive.box(boxName);
    await box.put(settingsKey, settings.toJson());
  }
}

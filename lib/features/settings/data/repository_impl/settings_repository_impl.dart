import '../../domain/repository/i_settings_repository.dart';
import '../datasource/settings_local_data_source.dart';
import '../model/user_settings_model.dart';

class SettingsRepositoryImpl implements ISettingsRepository {
  final ISettingsLocalDataSource localDataSource;

  SettingsRepositoryImpl({required this.localDataSource});

  UserSettingsModel get _currentSettings => localDataSource.getSettings();

  @override
  bool get hasSeenOnboarding => _currentSettings.hasSeenOnboarding;

  @override
  bool get isDarkMode => _currentSettings.isDarkMode;

  @override
  bool get notificationsEnabled => _currentSettings.notificationsEnabled;

  @override
  bool get openInYoutube => _currentSettings.openInYoutube;

  @override
  Future<void> saveDarkMode(bool value) async {
    await localDataSource.saveSettings(_currentSettings.copyWith(isDarkMode: value));
  }

  @override
  Future<void> saveHasSeenOnboarding(bool value) async {
    await localDataSource.saveSettings(_currentSettings.copyWith(hasSeenOnboarding: value));
  }

  @override
  Future<void> saveNotificationsEnabled(bool value) async {
    await localDataSource.saveSettings(_currentSettings.copyWith(notificationsEnabled: value));
  }

  @override
  Future<void> saveOpenInYoutube(bool value) async {
    await localDataSource.saveSettings(_currentSettings.copyWith(openInYoutube: value));
  }
}

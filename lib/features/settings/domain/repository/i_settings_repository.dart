abstract class ISettingsRepository {
  Future<void> saveDarkMode(bool value);
  Future<void> saveOpenInYoutube(bool value);
  Future<void> saveNotificationsEnabled(bool value);
  Future<void> saveHasSeenOnboarding(bool value);
  
  bool get isDarkMode;
  bool get openInYoutube;
  bool get notificationsEnabled;
  bool get hasSeenOnboarding;
}

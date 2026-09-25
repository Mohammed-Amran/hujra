import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/entity/user_settings_entity.dart';
import '../../domain/repository/i_settings_repository.dart';
import '../../data/datasource/settings_local_data_source.dart';
import '../../data/repository_impl/settings_repository_impl.dart';

part 'settings_view_model.g.dart';

@riverpod
ISettingsRepository settingsRepository(Ref ref) {
  // In a real app, you might provide this via a global dependency provider
  return SettingsRepositoryImpl(localDataSource: SettingsLocalDataSourceImpl());
}

@riverpod
class SettingsViewModel extends _$SettingsViewModel {
  late final ISettingsRepository _repository;

  @override
  UserSettingsEntity build() {
    _repository = ref.watch(settingsRepositoryProvider);
    return UserSettingsEntity(
      isDarkMode: _repository.isDarkMode,
      openInYoutube: _repository.openInYoutube,
      notificationsEnabled: _repository.notificationsEnabled,
      hasSeenOnboarding: _repository.hasSeenOnboarding,
    );
  }

  Future<void> toggleDarkMode(bool value) async {
    await _repository.saveDarkMode(value);
    state = state.copyWith(isDarkMode: value);
  }

  Future<void> toggleOpenInYoutube(bool value) async {
    await _repository.saveOpenInYoutube(value);
    state = state.copyWith(openInYoutube: value);
  }

  Future<void> toggleNotifications(bool value) async {
    await _repository.saveNotificationsEnabled(value);
    state = state.copyWith(notificationsEnabled: value);
  }

  Future<void> setHasSeenOnboarding(bool value) async {
    await _repository.saveHasSeenOnboarding(value);
    state = state.copyWith(hasSeenOnboarding: value);
  }
}

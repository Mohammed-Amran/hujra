import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../../core/providers/repository_providers.dart';
import 'home_state.dart';

part 'home_view_model.g.dart';

@riverpod
class HomeViewModel extends _$HomeViewModel {
  @override
  FutureOr<HomeState> build() async {
    return _fetchData();
  }

  Future<HomeState> _fetchData() async {
    final repo = ref.read(homeRepositoryProvider);
    
    // Fetch concurrently
    final results = await Future.wait([
      repo.getDailyAyah(),
      repo.getLatestLessons(),
      repo.getNotifications(),
      repo.getAppMeta(),
    ]);

    return HomeState(
      dailyAyah: results[0] as dynamic,
      latestLessons: results[1] as dynamic,
      notifications: results[2] as dynamic,
      appMeta: results[3] as dynamic,
    );
  }

  Future<void> refresh() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() => _fetchData());
  }
}

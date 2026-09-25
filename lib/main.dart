import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'core/theme/app_theme.dart';
import 'core/routing/main_navigation_screen.dart';
import 'features/settings/presentation/viewmodel/settings_view_model.dart';
import 'features/onboarding/presentation/view/onboarding_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Initialize Firebase (Requires flutterfire configure by user)
  try {
    await Firebase.initializeApp();
  } catch (e) {
    debugPrint('Firebase initialization warning: $e');
  }

  // Initialize Hive
  await Hive.initFlutter();
  await Hive.openBox<String>('saved_videos');
  await Hive.openBox<String>('watch_history');
  await Hive.openBox('settings_box'); // For user settings

  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsViewModelProvider);

    return MaterialApp(
      title: 'Hujra',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: settings.isDarkMode ? ThemeMode.dark : ThemeMode.light,
      home: settings.hasSeenOnboarding 
          ? const MainNavigationScreen() 
          : const OnboardingScreen(),
    );
  }
}

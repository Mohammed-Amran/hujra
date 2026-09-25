import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../core/theme/app_colors.dart';
import '../viewmodel/settings_view_model.dart';

class SettingsDrawer extends ConsumerWidget {
  const SettingsDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsViewModelProvider);
    final viewModel = ref.read(settingsViewModelProvider.notifier);

    return Drawer(
      backgroundColor: AppColors.lightPrimary,
      child: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 24),
            Container(
              width: 120,
              height: 120,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Center(
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 48),
            
            _buildDrawerSwitchItem(
              title: 'ڕووناک / تاریک',
              icon: Icons.dark_mode,
              value: settings.isDarkMode,
              onChanged: viewModel.toggleDarkMode,
            ),
            
            _buildDrawerItem(
              title: 'مێژووی سەیرکردن',
              icon: Icons.history,
              onTap: () {
              },
            ),
            
            _buildDrawerSwitchItem(
              title: 'وانەکان لە یوتیوبەوە بکرینەوە',
              icon: Icons.play_circle_fill,
              value: settings.openInYoutube,
              onChanged: viewModel.toggleOpenInYoutube,
            ),
            
            _buildDrawerSwitchItem(
              title: 'ئاگادارکردنەوەکان ناچالاک بکە',
              icon: Icons.notifications_off,
              value: !settings.notificationsEnabled,
              onChanged: (val) => viewModel.toggleNotifications(!val),
            ),
            
            _buildDrawerItem(
              title: 'دەربارە',
              icon: Icons.info,
              onTap: () {
              },
            ),
            
            const Spacer(),
            const Text(
              'ماڵپەڕە فەرمییەکانمان',
              style: TextStyle(color: Colors.white70, fontSize: 14),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: const Icon(Icons.bookmark, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.play_arrow, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.send, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.facebook, color: Colors.white),
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }

  Widget _buildDrawerSwitchItem({
    required String title,
    required IconData icon,
    required bool value,
    required ValueChanged<bool> onChanged,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Switch(
            value: value,
            onChanged: onChanged,
            activeThumbColor: Colors.white,
            activeTrackColor: AppColors.lightAccent,
          ),
          Row(
            children: [
              Text(
                title,
                style: const TextStyle(color: Colors.white, fontSize: 16),
              ),
              const SizedBox(width: 16),
              Icon(icon, color: Colors.white),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerItem({
    required String title,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              title,
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(width: 16),
            Icon(icon, color: Colors.white),
          ],
        ),
      ),
    );
  }
}

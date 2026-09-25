import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final savedVideosBoxProvider = Provider<Box<String>>((ref) {
  return Hive.box<String>('saved_videos');
});

final watchHistoryBoxProvider = Provider<Box<String>>((ref) {
  return Hive.box<String>('watch_history');
});

import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../features/taxonomy/data/datasource/taxonomy_remote_data_source.dart';
import '../../features/taxonomy/data/repository_impl/taxonomy_repository_impl.dart';
import '../../features/taxonomy/domain/repository/i_taxonomy_repository.dart';

import '../../features/playback/data/datasource/video_remote_data_source.dart';
import '../../features/playback/data/repository_impl/video_repository_impl.dart';
import '../../features/playback/domain/repository/i_video_repository.dart';

import '../../features/home/data/datasource/home_remote_data_source.dart';
import '../../features/home/data/repository_impl/home_repository_impl.dart';
import '../../features/home/domain/repository/i_home_repository.dart';

import '../../features/library/data/datasource/library_local_data_source.dart';
import '../../features/library/data/repository_impl/library_repository_impl.dart';
import '../../features/library/domain/repository/i_library_repository.dart';

import 'firebase_providers.dart';
import 'hive_providers.dart';

// --- Taxonomy ---
final taxonomyRemoteDataSourceProvider = Provider<ITaxonomyRemoteDataSource>((ref) {
  return TaxonomyRemoteDataSource(ref.watch(firestoreProvider));
});

final taxonomyRepositoryProvider = Provider<ITaxonomyRepository>((ref) {
  return TaxonomyRepositoryImpl(ref.watch(taxonomyRemoteDataSourceProvider));
});

// --- Playback ---
final videoRemoteDataSourceProvider = Provider<IVideoRemoteDataSource>((ref) {
  return VideoRemoteDataSource(ref.watch(firestoreProvider));
});

final videoRepositoryProvider = Provider<IVideoRepository>((ref) {
  return VideoRepositoryImpl(ref.watch(videoRemoteDataSourceProvider));
});

// --- Home ---
final homeRemoteDataSourceProvider = Provider<IHomeRemoteDataSource>((ref) {
  return HomeRemoteDataSource(ref.watch(firestoreProvider));
});

final homeRepositoryProvider = Provider<IHomeRepository>((ref) {
  return HomeRepositoryImpl(ref.watch(homeRemoteDataSourceProvider));
});

// --- Library ---
final libraryLocalDataSourceProvider = Provider<ILibraryLocalDataSource>((ref) {
  return LibraryLocalDataSource(
    ref.watch(savedVideosBoxProvider),
    ref.watch(watchHistoryBoxProvider),
  );
});

final libraryRepositoryProvider = Provider<ILibraryRepository>((ref) {
  return LibraryRepositoryImpl(ref.watch(libraryLocalDataSourceProvider));
});

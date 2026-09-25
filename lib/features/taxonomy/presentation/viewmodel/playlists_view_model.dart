import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../../core/providers/repository_providers.dart';
import '../../domain/entity/playlist_entity.dart';

part 'playlists_view_model.g.dart';

@riverpod
class PlaylistsViewModel extends _$PlaylistsViewModel {
  @override
  FutureOr<List<PlaylistEntity>> build(String categoryId) async {
    final repo = ref.read(taxonomyRepositoryProvider);
    return repo.getPlaylists(categoryId);
  }
}

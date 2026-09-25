import '../entity/category_entity.dart';
import '../entity/playlist_entity.dart';
import '../entity/scholar_entity.dart';

abstract class ITaxonomyRepository {
  Future<List<CategoryEntity>> getCategories();
  Future<List<PlaylistEntity>> getPlaylists(String categoryId);
  Future<List<ScholarEntity>> getScholars();
}

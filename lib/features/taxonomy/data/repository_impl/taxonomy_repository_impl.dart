import '../../domain/entity/category_entity.dart';
import '../../domain/entity/playlist_entity.dart';
import '../../domain/entity/scholar_entity.dart';
import '../../domain/repository/i_taxonomy_repository.dart';
import '../datasource/taxonomy_remote_data_source.dart';

class TaxonomyRepositoryImpl implements ITaxonomyRepository {
  final ITaxonomyRemoteDataSource _remoteDataSource;

  TaxonomyRepositoryImpl(this._remoteDataSource);

  @override
  Future<List<CategoryEntity>> getCategories() async {
    final models = await _remoteDataSource.getCategories();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<List<PlaylistEntity>> getPlaylists(String categoryId) async {
    final models = await _remoteDataSource.getPlaylists(categoryId);
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<List<ScholarEntity>> getScholars() async {
    final models = await _remoteDataSource.getScholars();
    return models.map((model) => model.toEntity()).toList();
  }
}

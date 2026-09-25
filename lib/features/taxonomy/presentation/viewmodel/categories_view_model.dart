import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../../core/providers/repository_providers.dart';
import '../../domain/entity/category_entity.dart';

part 'categories_view_model.g.dart';

@riverpod
class CategoriesViewModel extends _$CategoriesViewModel {
  @override
  FutureOr<List<CategoryEntity>> build() async {
    final repo = ref.read(taxonomyRepositoryProvider);
    return repo.getCategories();
  }
}

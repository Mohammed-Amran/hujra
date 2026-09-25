// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CategoriesViewModel)
final categoriesViewModelProvider = CategoriesViewModelProvider._();

final class CategoriesViewModelProvider
    extends $AsyncNotifierProvider<CategoriesViewModel, List<CategoryEntity>> {
  CategoriesViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'categoriesViewModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$categoriesViewModelHash();

  @$internal
  @override
  CategoriesViewModel create() => CategoriesViewModel();
}

String _$categoriesViewModelHash() =>
    r'a5ecfc8a5dbcd8734e40a2220da2ddc953ff4532';

abstract class _$CategoriesViewModel
    extends $AsyncNotifier<List<CategoryEntity>> {
  FutureOr<List<CategoryEntity>> build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref =
        this.ref
            as $Ref<AsyncValue<List<CategoryEntity>>, List<CategoryEntity>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<List<CategoryEntity>>,
                List<CategoryEntity>
              >,
              AsyncValue<List<CategoryEntity>>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}

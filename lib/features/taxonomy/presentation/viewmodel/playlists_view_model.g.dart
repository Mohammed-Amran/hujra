// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PlaylistsViewModel)
final playlistsViewModelProvider = PlaylistsViewModelFamily._();

final class PlaylistsViewModelProvider
    extends $AsyncNotifierProvider<PlaylistsViewModel, List<PlaylistEntity>> {
  PlaylistsViewModelProvider._({
    required PlaylistsViewModelFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'playlistsViewModelProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$playlistsViewModelHash();

  @override
  String toString() {
    return r'playlistsViewModelProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PlaylistsViewModel create() => PlaylistsViewModel();

  @override
  bool operator ==(Object other) {
    return other is PlaylistsViewModelProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$playlistsViewModelHash() =>
    r'd4254f88b14c4989b43e5cd88f4e4405fd279735';

final class PlaylistsViewModelFamily extends $Family
    with
        $ClassFamilyOverride<
          PlaylistsViewModel,
          AsyncValue<List<PlaylistEntity>>,
          List<PlaylistEntity>,
          FutureOr<List<PlaylistEntity>>,
          String
        > {
  PlaylistsViewModelFamily._()
    : super(
        retry: null,
        name: r'playlistsViewModelProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  PlaylistsViewModelProvider call(String categoryId) =>
      PlaylistsViewModelProvider._(argument: categoryId, from: this);

  @override
  String toString() => r'playlistsViewModelProvider';
}

abstract class _$PlaylistsViewModel
    extends $AsyncNotifier<List<PlaylistEntity>> {
  late final _$args = ref.$arg as String;
  String get categoryId => _$args;

  FutureOr<List<PlaylistEntity>> build(String categoryId);
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref =
        this.ref
            as $Ref<AsyncValue<List<PlaylistEntity>>, List<PlaylistEntity>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<List<PlaylistEntity>>,
                List<PlaylistEntity>
              >,
              AsyncValue<List<PlaylistEntity>>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, () => build(_$args));
  }
}

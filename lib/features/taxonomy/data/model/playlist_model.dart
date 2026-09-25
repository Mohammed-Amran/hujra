import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/playlist_entity.dart';

part 'playlist_model.freezed.dart';
part 'playlist_model.g.dart';

@freezed
class PlaylistModel with _$PlaylistModel {
  const PlaylistModel._();

  const factory PlaylistModel({
    required String id,
    required String categoryId,
    required String scholarId,
    required String title,
    required String thumbnailUrl,
    required int orderIndex,
    required int totalLessons,
  }) = _PlaylistModel;

  factory PlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistModelFromJson(json);

  PlaylistEntity toEntity() {
    return PlaylistEntity(
      id: id,
      categoryId: categoryId,
      scholarId: scholarId,
      title: title,
      thumbnailUrl: thumbnailUrl,
      orderIndex: orderIndex,
      totalLessons: totalLessons,
    );
  }
}

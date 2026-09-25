import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/timestamp_converter.dart';
import '../../domain/entity/video_entity.dart';

part 'video_model.freezed.dart';
part 'video_model.g.dart';

@freezed
class VideoModel with _$VideoModel {
  const VideoModel._();

  const factory VideoModel({
    required String id,
    required String playlistId,
    required String categoryId,
    required String title,
    required int lessonNumber,
    required String thumbnailUrl,
    required int durationSeconds,
    @TimestampConverter() required DateTime publishedAt,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);

  VideoEntity toEntity() {
    return VideoEntity(
      id: id,
      playlistId: playlistId,
      categoryId: categoryId,
      title: title,
      lessonNumber: lessonNumber,
      thumbnailUrl: thumbnailUrl,
      durationSeconds: durationSeconds,
      publishedAt: publishedAt,
    );
  }
}

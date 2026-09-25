import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/timestamp_converter.dart';
import '../../domain/entity/saved_video_entity.dart';

part 'saved_video_model.freezed.dart';
part 'saved_video_model.g.dart';

@freezed
abstract class SavedVideoModel with _$SavedVideoModel {
  const SavedVideoModel._();

  const factory SavedVideoModel({
    required String id,
    required String deviceId,
    required String videoId,
    @TimestampConverter() required DateTime savedAt,
  }) = _SavedVideoModel;

  factory SavedVideoModel.fromJson(Map<String, dynamic> json) =>
      _$SavedVideoModelFromJson(json);

  SavedVideoEntity toEntity() {
    return SavedVideoEntity(
      id: id,
      deviceId: deviceId,
      videoId: videoId,
      savedAt: savedAt,
    );
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/timestamp_converter.dart';
import '../../domain/entity/watch_history_entity.dart';

part 'watch_history_model.freezed.dart';
part 'watch_history_model.g.dart';

@freezed
abstract class WatchHistoryModel with _$WatchHistoryModel {
  const WatchHistoryModel._();

  const factory WatchHistoryModel({
    required String id,
    required String deviceId,
    required String videoId,
    required int lastPositionSeconds,
    required int completionPercentage,
    @TimestampConverter() required DateTime updatedAt,
  }) = _WatchHistoryModel;

  factory WatchHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$WatchHistoryModelFromJson(json);

  WatchHistoryEntity toEntity() {
    return WatchHistoryEntity(
      id: id,
      deviceId: deviceId,
      videoId: videoId,
      lastPositionSeconds: lastPositionSeconds,
      completionPercentage: completionPercentage,
      updatedAt: updatedAt,
    );
  }
}

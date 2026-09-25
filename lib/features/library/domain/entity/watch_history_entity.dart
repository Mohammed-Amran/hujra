class WatchHistoryEntity {
  final String id;
  final String deviceId;
  final String videoId;
  final int lastPositionSeconds;
  final int completionPercentage;
  final DateTime updatedAt;

  const WatchHistoryEntity({
    required this.id,
    required this.deviceId,
    required this.videoId,
    required this.lastPositionSeconds,
    required this.completionPercentage,
    required this.updatedAt,
  });
}

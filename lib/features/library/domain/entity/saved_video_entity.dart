class SavedVideoEntity {
  final String id;
  final String deviceId;
  final String videoId;
  final DateTime savedAt;

  const SavedVideoEntity({
    required this.id,
    required this.deviceId,
    required this.videoId,
    required this.savedAt,
  });
}

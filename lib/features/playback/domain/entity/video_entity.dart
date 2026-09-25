class VideoEntity {
  final String id;
  final String playlistId;
  final String categoryId;
  final String title;
  final int lessonNumber;
  final String thumbnailUrl;
  final int durationSeconds;
  final DateTime publishedAt;

  const VideoEntity({
    required this.id,
    required this.playlistId,
    required this.categoryId,
    required this.title,
    required this.lessonNumber,
    required this.thumbnailUrl,
    required this.durationSeconds,
    required this.publishedAt,
  });
}

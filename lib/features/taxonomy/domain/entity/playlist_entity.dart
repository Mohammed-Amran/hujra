class PlaylistEntity {
  final String id;
  final String categoryId;
  final String scholarId;
  final String title;
  final String thumbnailUrl;
  final int orderIndex;
  final int totalLessons;

  const PlaylistEntity({
    required this.id,
    required this.categoryId,
    required this.scholarId,
    required this.title,
    required this.thumbnailUrl,
    required this.orderIndex,
    required this.totalLessons,
  });
}

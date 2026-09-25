class AppNotificationEntity {
  final String id;
  final String title;
  final String body;
  final String targetVideoId;
  final DateTime sentAt;

  const AppNotificationEntity({
    required this.id,
    required this.title,
    required this.body,
    required this.targetVideoId,
    required this.sentAt,
  });
}

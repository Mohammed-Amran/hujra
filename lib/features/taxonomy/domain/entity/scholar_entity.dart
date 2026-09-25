class ScholarEntity {
  final String id;
  final String name;
  final String bio;
  final String imageUrl;
  final String birthDeathYears;
  final int orderIndex;

  const ScholarEntity({
    required this.id,
    required this.name,
    required this.bio,
    required this.imageUrl,
    required this.birthDeathYears,
    required this.orderIndex,
  });
}

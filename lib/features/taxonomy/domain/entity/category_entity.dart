class CategoryEntity {
  final String id;
  final String title;
  final int orderIndex;
  final bool isActive;

  const CategoryEntity({
    required this.id,
    required this.title,
    required this.orderIndex,
    required this.isActive,
  });
}

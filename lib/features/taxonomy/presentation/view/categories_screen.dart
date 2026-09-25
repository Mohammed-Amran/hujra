import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../viewmodel/categories_view_model.dart';

class CategoriesScreen extends ConsumerWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categoriesAsync = ref.watch(categoriesViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Subjects (زانستەکان)'),
      ),
      body: categoriesAsync.when(
        data: (categories) {
          final activeCategories = categories.where((c) => c.isActive).toList();
          
          if (activeCategories.isEmpty) {
            return const Center(child: Text('No subjects available.'));
          }

          return GridView.builder(
            padding: const EdgeInsets.all(16),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              childAspectRatio: 1.2,
            ),
            itemCount: activeCategories.length,
            itemBuilder: (context, index) {
              final category = activeCategories[index];
              return Card(
                child: InkWell(
                  onTap: () {
                    // TODO: Navigate to Playlists Screen for this category
                  },
                  borderRadius: BorderRadius.circular(12),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        category.title,
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                    ),
                  ),
                ),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('Error: $error')),
      ),
    );
  }
}

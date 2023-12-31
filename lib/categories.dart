import "package:flutter/material.dart";
import "package:recipe_app/data/categories_data.dart";
import "package:recipe_app/widgets/category_item.dart";

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select a category"),
      ),
      body: GridView(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1 / 2,
          crossAxisSpacing: 19,
          mainAxisSpacing: 19,
        ),
        children: [
          ...availableCategories
              .map((cat) => CategoryItem(category: cat))
              .toList()
        ],
      ),
    );
  }
}

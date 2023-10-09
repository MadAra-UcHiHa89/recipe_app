import "package:flutter/material.dart";
import "package:recipe_app/model/category.dart";

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key, required this.category});
  final Category category;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(),
    );
  }
}

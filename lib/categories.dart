import "package:flutter/material.dart";

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select a category"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 3 / 2),
        children: const [
          Text(
            "1",
            style: TextStyle(color: Colors.white),
          ),
          Text("2", style: TextStyle(color: Colors.white)),
          Text("3", style: TextStyle(color: Colors.white)),
          Text("4", style: TextStyle(color: Colors.white)),
          Text("5", style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}

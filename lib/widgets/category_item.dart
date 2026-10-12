import 'package:flutter/material.dart';
import '../screens/category_page.dart';

class CategoryItem extends StatelessWidget {
  final String name;
  final IconData icon;

  const CategoryItem({
    super.key,
    required this.name,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CategoryPage(categoryName: name),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(right: 16),
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.indigo[100],
              child: Icon(icon, size: 28, color: Colors.indigo),
            ),
            const SizedBox(height: 6),
            Text(name, style: const TextStyle(fontSize: 12)),
          ],
        ),
      ),
    );
  }
}

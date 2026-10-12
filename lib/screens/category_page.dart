import 'package:flutter/material.dart';
import '../data/product_data.dart';
import '../models/product.dart';
import '../widgets/product_card.dart';

class CategoryPage extends StatelessWidget {

  final String categoryName;

  const CategoryPage({super.key, required this.categoryName});

  @override
  Widget build(BuildContext context) {

    List<Product> filteredProducts;
    if (categoryName == 'All') {
      filteredProducts = products;
    } else {
      filteredProducts =
          products.where((p) => p.category == categoryName).toList();
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryName), // show the category name
      ),
      body: filteredProducts.isEmpty
          ? const Center(child: Text('No products in this category'))
          : Padding(
        padding: const EdgeInsets.all(12),
        child: GridView.builder(
          itemCount: filteredProducts.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 0.65,
          ),
          itemBuilder: (context, index) {
            return ProductCard(product: filteredProducts[index]);
          },
        ),
      ),
    );
  }
}

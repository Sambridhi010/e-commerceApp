import 'package:flutter/material.dart';
import '../models/product.dart';

// List of categories (name + icon)
// Using a simple list of maps because it is easy to understand
final List<Map<String, dynamic>> categories = [
  {'name': 'Electronics', 'icon': Icons.phone_android},
  {'name': 'Fashion', 'icon': Icons.checkroom},
  {'name': 'Shoes', 'icon': Icons.directions_run},
  {'name': 'Beauty', 'icon': Icons.face},
  {'name': 'Accessories', 'icon': Icons.watch},
  {'name': 'Home', 'icon': Icons.chair},
];

// Banner images for the carousel (3 banners)
final List<Map<String, String>> banners = [
  {
    'title': 'Summer Sale - Up to 50% Off',
    'image': 'https://picsum.photos/seed/summersale/800/400',
  },
  {
    'title': 'New Arrivals',
    'image': 'https://picsum.photos/seed/newarrivals/800/400',
  },
  {
    'title': 'Electronics Discount',
    'image': 'https://picsum.photos/seed/electronics/800/400',
  },
];

final List<Product> products = [


  Product(
    name: 'iPhone',
    category: 'Electronics',
    image: 'https://picsum.photos/seed/iphone/400/400',
    price: 999,
    rating: 4.8,
    description: 'Latest smartphone with a great camera and a fast processor.',
    discount: 10,
  ),
  Product(
    name: 'Laptop',
    category: 'Electronics',
    image: 'https://picsum.photos/seed/laptop/400/400',
    price: 1200,
    rating: 4.6,
    description: 'Lightweight laptop with long battery life, good for study and work.',
  ),
  Product(
    name: 'Wireless Headphones',
    category: 'Electronics',
    image: 'https://picsum.photos/seed/headphones/400/400',
    price: 150,
    rating: 4.5,
    description: 'Wireless headphones with high-quality sound and noise reduction.',
    discount: 20,
  ),


  Product(
    name: 'T-Shirt',
    category: 'Fashion',
    image: 'https://picsum.photos/seed/tshirt/400/400',
    price: 25,
    rating: 4.2,
    description: 'Soft cotton t-shirt that is comfortable for everyday wear.',
  ),
  Product(
    name: 'Denim Jacket',
    category: 'Fashion',
    image: 'https://picsum.photos/seed/jacket/400/400',
    price: 80,
    rating: 4.4,
    description: 'Classic blue denim jacket that goes with everything.',
    discount: 15,
  ),
  Product(
    name: 'Sneakers',
    category: 'Shoes',
    image: 'https://picsum.photos/seed/sneakers/400/400',
    price: 90,
    rating: 4.7,
    description: 'Comfortable white sneakers for daily use.',
  ),
  Product(
    name: 'Running Shoes',
    category: 'Shoes',
    image: 'https://picsum.photos/seed/runningshoes/400/400',
    price: 110,
    rating: 4.5,
    description: 'Light running shoes with extra cushioning for your feet.',
    discount: 25,
  ),
  Product(
    name: 'Perfume',
    category: 'Beauty',
    image: 'https://picsum.photos/seed/perfume/400/400',
    price: 60,
    rating: 4.3,
    description: 'Fresh and long lasting perfume for men and women.',
  ),
  Product(
    name: 'Lipstick',
    category: 'Beauty',
    image: 'https://picsum.photos/seed/lipstick/400/400',
    price: 15,
    rating: 4.1,
    description: 'Smooth matte lipstick available in a red shade.',
  ),
  Product(
    name: 'Smart Watch',
    category: 'Accessories',
    image: 'https://picsum.photos/seed/smartwatch/400/400',
    price: 200,
    rating: 4.6,
    description: 'Smart watch that tracks steps, heart rate and notifications.',
    discount: 10,
  ),
  Product(
    name: 'Backpack',
    category: 'Accessories',
    image: 'https://picsum.photos/seed/backpack/400/400',
    price: 45,
    rating: 4.4,
    description: 'Strong waterproof backpack with space for a laptop.',
  ),
  Product(
    name: 'Sunglasses',
    category: 'Accessories',
    image: 'https://picsum.photos/seed/sunglasses/400/400',
    price: 35,
    rating: 4.0,
    description: 'Stylish sunglasses with UV protection.',
  ),
  Product(
    name: 'Table Lamp',
    category: 'Home',
    image: 'https://picsum.photos/seed/lamp/400/400',
    price: 30,
    rating: 4.2,
    description: 'Modern table lamp for your desk or bedside.',
  ),
  Product(
    name: 'Cushion',
    category: 'Home',
    image: 'https://picsum.photos/seed/cushion/400/400',
    price: 12,
    rating: 4.1,
    description: 'Soft decorative cushion for your sofa or bed.',
  ),
];

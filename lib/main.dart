import 'package:flutter/material.dart';
import 'screens/home_page.dart';

// The app starts here
void main() {
  runApp(const MyShopApp());
}

class MyShopApp extends StatelessWidget {
  const MyShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo, // one main color for the whole app
        scaffoldBackgroundColor: Colors.grey[100],
      ),

      home: const HomePage(),
    );
  }
}

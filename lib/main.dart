//main.dart
import 'package:flutter/material.dart';
// import 'pages/homepage/home_page.dart';
import 'pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // Set this to false to remove the debug banner
      home: SplashScreen(),
      // home: HomePage(),
    );
  }
}

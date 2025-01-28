import 'package:flutter/material.dart';
import 'package:sample/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes the debug banner
      theme: ThemeData(
        fontFamily: 'Poppins', // Corrected typo here
      ),
      home: HomePage(), // Added 'const' if HomePage is constant
    );
  }
}

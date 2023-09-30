import 'package:flutter/material.dart';
import 'package:space_app/src/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Space App",
      home: Home(),
    );
  }
}

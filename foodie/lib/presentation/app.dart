import 'package:flutter/material.dart';
import 'package:foodie/presentation/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: const HomePage(),
    );
  }
}

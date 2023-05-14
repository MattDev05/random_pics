import 'package:flutter/material.dart';
import 'random_pics.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Random Pics',
      home: RandomPics(),
    );
  }
}

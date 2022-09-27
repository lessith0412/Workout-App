import 'package:flutter/material.dart';
import 'package:workout/HomePage.dart';
import 'package:workout/animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: animation(),
    );
  }
}

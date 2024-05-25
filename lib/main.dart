import 'package:flutter/material.dart';
import 'package:knights_gpt/home_page.dart';
import 'package:knights_gpt/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
      ),
      home: const HomePage()
    );
  }
}
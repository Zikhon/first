import 'package:flutter/material.dart';
import 'package:first/pages/home.dart';
// import 'packa';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'Zikhona',
      home: const Home(),
    );
  }
}

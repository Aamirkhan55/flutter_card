import 'package:flutter/material.dart';
import 'package:flutter_card/screens/card_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Card Demo',
      theme: ThemeData(
        primaryColor: Colors.amberAccent,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.amber[100]
        ),
      ),
      home: const CardScreen(),
    );

  }
}
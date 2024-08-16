import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

const firstText = Text("Welcome to 3000 days of flutter.");

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: firstText,
          ),
        ),
      ),
    );
  }
}

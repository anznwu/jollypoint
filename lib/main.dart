import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const JollyPointApp());
}

class JollyPointApp extends StatelessWidget {
  const JollyPointApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JollyPoint!',
      theme: ThemeData(
        backgroundColor: const Color.fromARGB(255, 213, 194, 175),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}

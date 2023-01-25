import 'package:flutter/material.dart';
import 'Screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paing First Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.dark().copyWith(
          primary: const Color(0xFF0A0E21),
          // secondary: Colors.white,
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        textTheme: const TextTheme(
            bodyMedium: TextStyle(
                color: Colors.white
            )
        ),
      ),
      home: const MyHomePage(title: 'BMI Calculator'),
    );
  }
}


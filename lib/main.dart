import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/auth/screens/logging_screen.dart';
import 'package:flutter_application_1/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social media',
      theme: Pallete.darkModeAppTheme,
      home: const LogingScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gpsc_mockhub/screens/home/home_screen.dart';
import 'package:gpsc_mockhub/utils/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gpsc Mockhub',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: HomeScreen(),
    );
  }
}

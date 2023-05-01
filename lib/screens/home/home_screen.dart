import 'package:flutter/material.dart';
import 'package:gpsc_mockhub/constants/string_constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(StringConstants.appTitle),
        centerTitle: true,
      ),
    );
  }
}

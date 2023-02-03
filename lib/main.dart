import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.green,
        accentColor: Colors.purple,
        scaffoldBackgroundColor: const Color(0xFFFFFFFF), //Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}

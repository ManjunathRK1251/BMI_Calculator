import 'package:flutter/material.dart';
import 'package:bmi_calculator/Screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff080a1b),
        scaffoldBackgroundColor: Color(0xff080a1b),
      ),
      home: InputPage(),
    );
  }
}

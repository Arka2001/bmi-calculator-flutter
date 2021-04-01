import 'file:///C:/Users/User/AndroidStudioProjects/bmi-calculator-flutter/lib/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21), //All color hex codes are represented by #000000 for instance. For using hex code values in Dart/Flutter, what we need to do is remove the # sign from the code and then add 0xFF in place of the #. This represents the opacity of the color.
      ),
    );
  }
}

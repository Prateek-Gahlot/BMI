import 'package:flutter/material.dart';
import 'Screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // 'theme' is used for adding themes
      // We can even change theme of particular widget by wrapping it with 'Theme' widget and then adding 'data => ThemeData'
      theme: ThemeData.dark().copyWith(
        //" ".copywith()" is used to add extra properties to a theme

        scaffoldBackgroundColor: Color(0xFF0A0E21),
        // This will change the background color of the theme
        // '0xFF' is added infront of color code

        // Given below is used for changing the colors of different widgets present
        colorScheme: ColorScheme.light().copyWith(
          primary: Color(0xFF0A0E21),
        ),
      ),
      home: InputPage(),
    );
  }
}

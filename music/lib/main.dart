import 'package:flutter/material.dart';
import 'package:music/consts/colors.dart';
import 'package:music/screens/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      title: "Beats",
      theme: ThemeData(
        fontFamily: "regular",
        appBarTheme: AppBarTheme(
          backgroundColor: bgDarkColor,
          elevation: 0,
        ), // Add a closing parenthesis here
      ), // Add a closing parenthesis here as well
    );
  }
}

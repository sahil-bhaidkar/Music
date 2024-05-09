import 'package:flutter/material.dart';
import 'package:music/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // Set SplashScreen as the initial route
    );
  }
}

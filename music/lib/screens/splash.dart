import 'dart:async';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:music/consts/colors.dart';
import 'package:music/screens/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add a 3-second delay before navigating to the main screen
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgDarkColor, // Adjust background color as needed
      body: Center(
        child: SizedBox(
          width: 200, // Adjust width as needed
          height: 200, // Adjust height as needed
          child: Lottie.asset('assets/Music.json'), // Load Lottie animation
        ),
      ),
    );
  }
}
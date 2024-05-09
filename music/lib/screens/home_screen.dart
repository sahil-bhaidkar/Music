import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'), // Set the app bar title
      ),
      body: Center(
        child: Text(
          'Home Screen', // Display "Home Screen" text in the center
          style: TextStyle(
            fontSize: 24.0, // Adjust font size as needed
            fontWeight: FontWeight.bold, // Add bold font weight
          ),
        ),
      ),
    );
  }
}

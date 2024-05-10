import 'package:flutter/material.dart';
import 'package:music/consts/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beats", style: TextStyle(
          fontSize: 18,
          color: whitecolor,
          fontFamily: "bold",
        ),),
      ),
      body: Container() ,
    );
  }
}
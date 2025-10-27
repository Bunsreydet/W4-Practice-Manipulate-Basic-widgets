import 'package:flutter/material.dart';
class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "Hello my name is Ronan !",
          style: TextStyle(
            color: Colors.amberAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );   
  }
}
import 'package:flutter/material.dart';

class Exercise3 extends StatelessWidget {
  const Exercise3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.circular(100),
            ),
            child: Center(
              child: Text(
                "OOP",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.circular(100),
            ),
            child: Center(
              child: Text(
                "DART",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Color(0xFF64B5F6), const Color(0xFF1E88E5)]),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Center(
              child: Text(
                "FLUTTER",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  const Exercise4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          CardWidget(text: "OOP", color1: const Color(0xFFBBDEFB), color2: const Color(0xFFBBDEFB),),
          CardWidget(text: "DART", color1: const Color(0xFF64B5F6), color2: const Color(0xFF64B5F6),),
          CardWidget(text: "FLUTTER", color1: const Color(0xFF64B5F6), color2: const Color(0xFF1E88E5),),
        ],
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  final String text;
  final Color color1;
  final Color color2;

  const CardWidget({
    super.key,
    required this.text,
    required this.color1,
    required this.color2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),

        borderRadius: BorderRadius.circular(100),
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

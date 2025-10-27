import 'package:flutter/material.dart';
import 'package:practice1/pages/exercise1.dart';
import 'package:practice1/pages/exercise2.dart';
import 'package:practice1/pages/exercise3.dart';
import 'package:practice1/pages/exercise4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      ),
      //home: Exercise1(),
      //home: Exercise2(),
      //home: Exercise3(),
      home: Exercise4(),
    );
  }
}

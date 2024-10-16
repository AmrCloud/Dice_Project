import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(color: [Color.fromARGB(255, 5, 111, 157),Color.fromARGB(255, 5, 209, 209),Color.fromARGB(255, 7, 177, 78)])
      ),
    ),
  );
}


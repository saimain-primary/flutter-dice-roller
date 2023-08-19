import 'package:app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 112, 49, 222),
           Color.fromARGB(255, 43, 13, 93),
        ),
      ),
    ),
  );
}

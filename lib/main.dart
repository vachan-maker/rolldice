import 'package:flutter/material.dart';
import 'gradient_container.dart';

const Color startGradient = Color.fromARGB(255, 207, 53, 19);
const Color stopGradient = Color.fromARGB(255, 255, 92, 92);
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer(startGradient, stopGradient)),
    ),
  );
}

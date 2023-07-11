import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientCointainer(
          [Color.fromARGB(255, 151, 2, 2), Color.fromARGB(255, 82, 18, 219)]),
    ),
  ));
}

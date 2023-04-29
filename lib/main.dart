import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 43, 4, 110),
          body: GradientContainer(
              Color.fromARGB(255, 2, 26, 80), Color.fromARGB(255, 46, 7, 98))),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:roll_dice_teach/gradient_container.dart';
import 'package:roll_dice_teach/main.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 46, 19, 63), Color.fromARGB(255, 139, 24, 159)),
      ),
    ),
  );
}

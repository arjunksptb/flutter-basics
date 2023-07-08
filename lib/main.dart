import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart'; //import our custom class here

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

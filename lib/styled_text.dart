import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // const StyledText({super.key});
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    //return const Text(
    return Text(
      //'Hello World',
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}

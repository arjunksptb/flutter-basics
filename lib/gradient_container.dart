import 'package:basics/styled_text.dart';
import 'package:flutter/material.dart';

//var startAllignment = Alignment.bottomLeft;

//var endAllignment = Alignment.bottomRight;
////or
//Alignment? endAllignment;

//final startAllignment = Alignment.bottomLeft;
//final endAllignment = Alignment.bottomRight;

const startAllignment = Alignment.bottomLeft;
const endAllignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    //endAllignment = Alignment.bottomRight;
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 6, 54, 226),
            Color.fromARGB(255, 109, 1, 1)
          ],
          begin: startAllignment,
          end: endAllignment,
        ),
      ),
      //child: const Center(child: StyledText()),
      child: const Center(child: StyledText('Hello World')),
    );
  }
}

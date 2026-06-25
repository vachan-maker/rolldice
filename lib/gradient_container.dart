import 'package:flutter/material.dart';
import 'package:rolldice/text_container.dart';

const startGradient = Color.fromARGB(255, 207, 53, 19);
const stopGradient = Color.fromARGB(255, 255, 92, 92);

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [startGradient, stopGradient]),
      ), //supposed to add a gradint here but I am not going to add it. I am jjust tired
      child: Center(child: TextContainer()),
    );
  }
}

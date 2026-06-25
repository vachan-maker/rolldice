import 'package:flutter/material.dart';
import 'package:rolldice/text_container.dart';

const Color startGradient = Color.fromARGB(255, 207, 53, 19);
const Color stopGradient = Color.fromARGB(255, 255, 92, 92);

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startColor, this.stopColor, {super.key});
  final Color startColor;
  final Color stopColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [startColor, stopColor]),
      ), //supposed to add a gradint here but I am not going to add it. I am jjust tired
      child: Center(child: TextContainer('My Name is Vachan')),
    );
  }
}

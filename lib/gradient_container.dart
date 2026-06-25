import 'dart:math';

import 'package:flutter/material.dart';
import 'package:rolldice/dice_roller.dart';

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
      child: Center(child: DiceRoller()),
    );
  }
}

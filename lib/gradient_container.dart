import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startColor, this.stopColor, {super.key});
  final Color startColor;
  final Color stopColor;

  void rollDice() {}
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [startColor, stopColor]),
      ), //supposed to add a gradint here but I am not going to add it. I am jjust tired
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dice-2.png', width: 200),
            TextButton(onPressed: rollDice, child: const Text('Roll Dice')),
          ],
        ),
      ),
    );
  }
}

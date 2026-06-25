import 'package:flutter/material.dart';
import 'dart:math';

var activeDiceImage = 'assets/images/dice-2.png';
final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  void rollDice() {
    int number = randomizer.nextInt(6) + 1;
    setState(() {
      activeDiceImage = 'assets/images/dice-$number.png';
    });
  }

  @override
  Widget build(BuildContext build) {
    return (Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeDiceImage, width: 200),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            padding: EdgeInsets.all(20),
            textStyle: const TextStyle(fontSize: 28, color: Colors.black),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    ));
  }
}

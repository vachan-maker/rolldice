import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});
  Widget build(BuildContext context) {
    return (Text(
      'Hello World',
      style: TextStyle(color: Colors.white, fontSize: 28),
    ));
  }
}

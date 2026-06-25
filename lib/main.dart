import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 207, 53, 19),
                Color.fromARGB(255, 255, 92, 92),
              ],
            ),
          ), //supposed to add a gradint here but I am not going to add it. I am jjust tired
          child: const Center(child: Text('Hello World')),
        ),
      ),
    ),
  );
}

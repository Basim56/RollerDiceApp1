import 'package:flutter/material.dart';
import 'package:first_app/gradient-container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Color.fromARGB(255, 15, 4, 87), Color.fromARGB(255, 83, 64, 208)]),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const alignment1 = Alignment.topLeft;
const alignment2 = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(List<Color> listColors, {super.key})
      : colorList = listColors;

  List<Color> colorList = [];

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colorList, begin: alignment1, end: alignment2)
              ),
      child: Center(
          child: DiceRoller()
      ),
    );
  }
}

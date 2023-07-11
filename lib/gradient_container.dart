
import 'package:flutter/material.dart';
import 'package:flutter_exercise/dice_roller.dart';

class GradientCointainer extends StatelessWidget {
  const GradientCointainer(this.colors, {super.key});

  final List<Color> colors;
 

  @override
  Widget build(context) {
    Widget ret = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
    return ret;
  }
}

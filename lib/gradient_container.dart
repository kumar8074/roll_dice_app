import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

const startAlingnment = Alignment.topLeft;
const endAlingnment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //GradientContainer({key}) : super(key: key);
  const GradientContainer(this.color1, this.color2,
      {super.key}); //constructor function

  final Color color1;
  final Color color2;

  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlingnment,
          end: endAlingnment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}








/*class GradientContainer extends StatelessWidget {
  //GradientContainer({key}) : super(key: key);
  const GradientContainer(this.colors,{super.key}); //constructor function

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlingnment,
          end: endAlingnment,
        ),
      ),
      child: const Center(child: StyledText('Hello world')),
    );
  }
}*/

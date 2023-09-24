import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

void rollDice() {}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 16),
          QuizMaker(),
        ],
      ),
    );
  }
}

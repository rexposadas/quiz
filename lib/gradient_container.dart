import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

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
          Text('Roll This Dice',
              textAlign: TextAlign.center,
              style: TextStyle(
                  backgroundColor: Colors.black,
                  fontSize: 28.0,
                  color: Colors.orangeAccent)),
          DiceRoller(),
        ],
      ),
    );
  }
}

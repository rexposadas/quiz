import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int _diceValue = 1;

  void _rollDice() {
    setState(() {
      _diceValue = 1 + Random().nextInt(5);
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset('assets/images/dice-$_diceValue.png', width: 200),
        const SizedBox(height: 20.0),
        TextButton(onPressed: _rollDice, child: const Text('Roll Dice'))
      ],
    );
  }
}

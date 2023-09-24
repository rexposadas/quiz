import 'package:flutter/material.dart';

class QuizMaker extends StatefulWidget {
  const QuizMaker({super.key});

  @override
  State<QuizMaker> createState() {
    return _QuizMakerState();
  }
}

class _QuizMakerState extends State<QuizMaker> {
  void _rollDice() {}

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 200),
        const SizedBox(height: 20.0),
        TextButton(onPressed: _rollDice, child: const Text('Roll Dice'))
      ],
    );
  }
}

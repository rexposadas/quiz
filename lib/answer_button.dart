import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(255, 116, 27, 128),
        foregroundColor: Colors.white,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
        ),
        textStyle: const TextStyle(fontSize: 20.0),
        minimumSize: const Size(200.0, 50.0),
      ),
      child: Text(answerText),
    );
  }
}

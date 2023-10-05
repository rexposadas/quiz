import 'package:flutter/material.dart';

import 'package:first_app/answer_button.dart';
import 'package:first_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({Key? key}) : super(key: key);

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final question = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                question.text,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30.0),
              ...question.shuffledAnswers().map((answer) {
                return AnswerButton(answerText: answer, onTap: () {});
              }),
            ]),
      ),
    );
  }
}

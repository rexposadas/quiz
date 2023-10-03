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
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(question.text),
        const SizedBox(height: 30.0),
        ...question.answers.map((answer) {
          return AnswerButton(answerText: answer, onTap: () {});
        }),
      ]),
    );
  }
}

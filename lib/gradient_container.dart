import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

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
          StyledText(),
          SizedBox(height: 16),
          Text('Learn Flutter basics.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  backgroundColor: Colors.black,
                  fontSize: 28.0,
                  color: Colors.orangeAccent)),
        ],
      ),
    );
  }
}

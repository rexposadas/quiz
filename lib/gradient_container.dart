import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const StyledText("StyleText: this passed"),
          const SizedBox(height: 16),
          const Text('Learn Flutter basics.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  backgroundColor: Colors.black,
                  fontSize: 28.0,
                  color: Colors.orangeAccent)),
          Image.asset('assets/images/dice-2.png', width: 200),
        ],
      ),
    );
  }
}

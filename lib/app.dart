import 'package:flutter/material.dart';

import 'design/theme.dart';
import 'presentation/screens/quiz_screen.dart';

void main() {
  runApp(const Kvissa());
}

class Kvissa extends StatelessWidget {
  const Kvissa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kvissa',
      theme: appTheme,
      home: const QuizScreen(),
    );
  }
}

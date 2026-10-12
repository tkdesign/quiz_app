import 'package:flutter/material.dart';
import 'package:quiz_app/models/answer_button.dart';

class QuestionsScreen extends StatelessWidget {
  const QuestionsScreen({super.key});

  void handleAnswer(String value) {
    // napr. uloženie odpovede a prechod na ďalšiu otázku
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Otázka…',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'Answer 1',
            onTap: () => handleAnswer('Answer 1'),
          ),
          const SizedBox(height: 12),
          AnswerButton(
            answerText: 'Answer 2',
            onTap: () => handleAnswer('Answer 2'),
          ),
          const SizedBox(height: 12),
          AnswerButton(
            answerText: 'Answer 3',
            onTap: () => handleAnswer('Answer 3'),
          ),
          const SizedBox(height: 12),
          AnswerButton(
            answerText: 'Answer 4',
            onTap: () => handleAnswer('Answer 4'),
          ),
        ],
      ),
    );
  }
}

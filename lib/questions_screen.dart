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
            answerText: 'Odpoveď 1',
            onTap: () => handleAnswer('Odpoveď 1'),
          ),
          const SizedBox(height: 12),
          AnswerButton(
            answerText: 'Odpoveď 2',
            onTap: () => handleAnswer('Odpoveď 2'),
          ),
          const SizedBox(height: 12),
          AnswerButton(
            answerText: 'Odpoveď 3',
            onTap: () => handleAnswer('Odpoveď 3'),
          ),
          const SizedBox(height: 12),
          AnswerButton(
            answerText: 'Odpoveď 4',
            onTap: () => handleAnswer('Odpoveď 4'),
          ),
        ],
      ),
    );
  }
}

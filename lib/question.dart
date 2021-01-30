import 'package:flutter/material.dart';

class QuestionCard extends StatelessWidget {
  final String questionText;
  QuestionCard(this.questionText);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.all(30),
      color: Colors.white,
      child: Text(
        questionText,
        style: TextStyle(fontSize: 45),
      ),
    );
  }
}

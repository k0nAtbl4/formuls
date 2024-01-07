import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/question_controller.dart';
import '../models/question.dart';
import 'option_tests.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    required Key key,
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(question.question, style: Theme.of(context).textTheme.headline6),
          SizedBox(height: 10.0),
          ...List.generate(
            question.options.length,
            (index) => Option(
              index: index,
              text: question.options[index],
              press: () => _controller.checkAns(question, index),
            ),
          ),
        ],
      ),
    );
  }
}

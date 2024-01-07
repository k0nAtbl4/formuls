import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/question_controller.dart';
import 'question_card.dart';

class Body extends StatelessWidget {
  final int idd;
  const Body({required Key key, required this.idd}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // So that we have acccess our controller
    QuestionController _questionController = Get.put(QuestionController());

    return Stack(
      children: [
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(thickness: 1.5),
              SizedBox(height: 10.0),
              Expanded(
                child: PageView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  controller: _questionController.pageController,
                  onPageChanged: _questionController.updateTheQnNum,
                  itemCount: 4,
                  itemBuilder: (context, index) => QuestionCard(
                    question: _questionController
                        .questions[idd == 1 ? index : (index + 4)],
                    key: Key('0'),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

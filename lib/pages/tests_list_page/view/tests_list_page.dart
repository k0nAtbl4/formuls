import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../components/body_tests.dart';
import '../../../contollers/question_controller.dart';

class TestsList extends StatefulWidget {
  const TestsList({super.key});
  State<TestsList> createState() => _TestsList();
}

class _TestsList extends State<TestsList> {
  QuestionController _controller = Get.put(QuestionController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text("Тесты"),
        actions: [
          ElevatedButton(onPressed: _controller.nextQuestion, child: Text("Следующий")),
        ],
      ),
      body: Body(key: Key('0'),),
    );
  }
}

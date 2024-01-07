import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../components/body_tests.dart';
import '../../../controllers/question_controller.dart';
import '../../../models/category.dart';

class TestsList extends StatefulWidget {
  const TestsList({super.key});
  State<TestsList> createState() => _TestsList();
}

class _TestsList extends State<TestsList> {
  QuestionController _controller = Get.put(QuestionController());
  @override
  final List<Category> _category = sample_data_c.map((e) => e).toList();
  final List<Image> images = [
    Image.asset('../../../assets/manometr.jpeg'),
    Image.asset('../../../assets/molekula.png')
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Тема для тестов"),
        ),
        body: ListView.builder(
          padding: EdgeInsets.only(bottom: 11),
          itemCount: _category.length,
          itemBuilder: (context, index) {
            // Container(
            // decoration: BoxDecoration(border: Border(top: BorderSide())),
            return ListTile(
              leading: images[index],
              contentPadding: EdgeInsets.all(15),
              title: Text(_category[index].name),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TestsFR(category: _category[index]),
                  ),
                )
              },
              shape: Border(
                bottom: BorderSide(),
              ),
            );
            // ))
          },
        ));
  }
}

class TestsFR extends StatefulWidget {
  final Category category;
  const TestsFR({super.key, required this.category});

  // State<AboutFormulScreen> createState() =>
  //    _AboutFormulScreen(category: this.category);
  State<TestsFR> createState() => _TestsFR(category: this.category);
}

class _TestsFR extends State<TestsFR> {
  final Category category;

  _TestsFR({required this.category});

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    _controller.questionNumber.value = 0;
    _controller.chillQuestion();
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        actions: [
          ElevatedButton(
              onPressed: _controller.prevQuestion, child: Text("Предыдущий")),
          ElevatedButton(
              onPressed: _controller.nextQuestion, child: Text("Следующий")),
        ],
      ),
      body: Body(
        idd: category.id,
        key: Key('0'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TheoryList extends StatefulWidget {
  const TheoryList({super.key});
  State<TheoryList> createState() => _TheoryList();
}

class _TheoryList extends State<TheoryList> {
  String _plus_counter = "asd";
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Теория"),
      ),
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, i) => ListTile(
                title: Text(
                    'Ско́рость — векторная физическая величина, характеризующая \n быстроту перемещения и направление движения материальной точки \n относительно выбранной системы отсчёта.'),
                textColor: Color.fromARGB(255, 0, 0, 0),
           
              ),
              ),
    );
  }
}

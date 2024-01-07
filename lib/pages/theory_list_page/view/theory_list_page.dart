import 'package:flutter/material.dart';
import 'package:new_mega_formula/models/theory.dart';

class TheoryList extends StatefulWidget {
  const TheoryList({super.key});
  State<TheoryList> createState() => _TheoryList();
}

class _TheoryList extends State<TheoryList> {
  final theory = sample_data_t;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Теория"),
      ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 10),
        itemCount: theory.length,
        itemBuilder: (context, i) => ListTile(
          contentPadding: EdgeInsets.all(10),
          title: Text(theory[i].content),
          shape: Border(
            bottom: BorderSide(),
          ),
        ),
      ),
    );
  }
}

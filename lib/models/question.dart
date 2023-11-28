import 'package:flutter/material.dart';

import 'answer.dart';

class Question {
  final int id;
  final int id_category;
  final int answer;
  final String question;
  final List<String> options;
  Question(
      {required this.id,
      required this.id_category,
      required this.answer,
      required this.question,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "id_category": 0,
    "question": "Формула равноускоренного движения - ______",
    "options": [
      "V = S/t",
      "V = t*S",
      "V = t+S}",
      "V = t-S"
    ],
    "answer_index": 0,
  },
  // {
  //   "id": 1,
  //   "question":
  //       "Формула равноускоренного движения - ______",
  //   "options": ["\\upsilon = \\frac{S}{t}", "\\upsilon =  S*t", "\\upsilon =  \frac{t}{S}", "\\upsilon =  \frac{a*t^{2}}{2}"],
  //   "answer_index": 0,
  // },
  {
    "id": 2,
    "id_category": 0,
    "question": "Текст",
    "options": ['Вариант 1', 'Вариант 2', 'Вариант 3', 'Вариант 4'],
    "answer_index": 2,
  },
  // {
  //   "id": 3,
  //   "question": "A memory location that holds a single letter or number.",
  //   "options": ['Double', 'Int', 'Char', 'Word'],
  //   "answer_index": 2,
  // },
  // {
  //   "id": 4,
  //   "question": "What command do you use to output data to the screen?",
  //   "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
  //   "answer_index": 2,
  // },
];

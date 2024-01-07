import 'package:flutter/material.dart';
import 'answer.dart';

class Question {
  final int id;
  final int id_category;
  final int answer;
  final String question;
  final List<Image> options;
  Question(
      {required this.id,
      required this.id_category,
      required this.answer,
      required this.question,
      required this.options});
}

List sample_data_q = [
  {
    "id": 1,
    "id_category": 0,
    "question": "Формула ускорения свободного падения - ______",
    "options": [
      Image.asset('../assets/f0.png',width: 90,height: 90,),
      Image.asset('../assets/f1.png',width: 90,height: 90,),
      Image.asset('../assets/f2.png',width: 120,height: 120,),
      Image.asset('../assets/f3.png',width: 90,height: 90,),
    ],
    "answer_index": 2,
  },

  {
    "id": 2,
    "id_category": 0,
    "question": "Формула силы тяжести в нормальных условиях - ______",
    "options": [
      Image.asset('../assets/f1.png',width: 90,height: 90,),
      Image.asset('../assets/f2.png',width: 120,height: 120,),
      Image.asset('../assets/f0.png',width: 90,height: 90,),
      Image.asset('../assets/f3.png',width: 90,height: 90,),
    ],
    "answer_index": 3,
  },
  {
    "id": 3,
    "id_category": 0,
    "question": "2 Закон Ньютона - ______",
    "options": [
      Image.asset('../assets/f0.png',width: 90,height: 90,),
      Image.asset('../assets/f3.png',width: 90,height: 90,),
      Image.asset('../assets/f2.png',width: 120,height: 120,),
      Image.asset('../assets/f1.png',width: 90,height: 90,),
    ],
    "answer_index": 0,
  },
  {
    "id": 4,
    "id_category": 0,
    "question": "3 Закон Ньютона - ______",
    "options": [
      Image.asset('../assets/f3.png',width: 90,height: 90,),
      Image.asset('../assets/f0.png',width: 90,height: 90,),
      Image.asset('../assets/f2.png',width: 120,height: 120,),
      Image.asset('../assets/f1.png',width: 90,height: 90,),
    ],
    "answer_index": 3,
  },





  {
    "id": 5,
    "id_category": 4,
    "question": "Формула перевода температуры из кельвина в цельсий - ______",
    "options": [
      Image.asset('../assets/f5.png',width: 90,height: 90,),
      Image.asset('../assets/f7.png',width: 90,height: 90,),
      Image.asset('../assets/f4.png',width: 90,height: 90,),
      Image.asset('../assets/f6.png',width: 90,height: 90,),
    ],
    "answer_index": 0,
  },
    {
    "id": 6,
    "id_category": 4,
    "question": "Формула плотоности - ______",
    "options": [
      Image.asset('../assets/f4.png',width: 90,height: 90,),
      Image.asset('../assets/f5.png',width: 90,height: 90,),
      Image.asset('../assets/f6.png',width: 90,height: 90,),
      Image.asset('../assets/f7.png',width: 90,height: 90,),
    ],
    "answer_index": 2,
  },
  {
    "id": 7,
    "id_category": 4,
    "question": "Формула перевода температуры из кельвина в цельсий - ______",
    "options": [
      Image.asset('../assets/f5.png',width: 90,height: 90,),
      Image.asset('../assets/f7.png',width: 90,height: 90,),
      Image.asset('../assets/f4.png',width: 90,height: 90,),
      Image.asset('../assets/f6.png',width: 90,height: 90,),
    ],
    "answer_index": 0,
  },
    {
    "id": 8,
    "id_category": 4,
    "question": "Формула плотоности - ______",
    "options": [
      Image.asset('../assets/f4.png',width: 90,height: 90,),
      Image.asset('../assets/f5.png',width: 90,height: 90,),
      Image.asset('../assets/f6.png',width: 90,height: 90,),
      Image.asset('../assets/f7.png',width: 90,height: 90,),
    ],
    "answer_index": 2,
  },
];

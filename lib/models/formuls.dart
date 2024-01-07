import 'package:new_mega_formula/models/category.dart';
import 'package:new_mega_formula/models/question.dart';
import 'package:flutter/material.dart';
import 'answer.dart';

class FormulsList {
  final int id;
  final String name;
  final Image content;
  final String description;
  FormulsList(
      {required this.id,
      required this.name,
      required this.content,
      required this.description});
  toList() {}
}

List<FormulsList> sample_data_f = [
  FormulsList(
    id: 1,
    name: "Формула плотности",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
    FormulsList(
    id: 2,
    name: "Формула равноускоренного движения",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
    FormulsList(
    id: 3,
    name: "Формула равноускоренного движения",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
    FormulsList(
    id: 4,
    name: "Формула равноускоренного движения",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
    FormulsList(
    id: 5,
    name: "Формула равноускоренного движения",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
    FormulsList(
    id: 6,
    name: "Формула равноускоренного движения",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
    FormulsList(
    id: 7,
    name: "Формула равноускоренного движения",
    content: Image.asset('../assets/f0.png',width: 90,height: 90,),
    description: 
      "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  ),
];
  // {
  //   "id": 1,
  //   "name": "Формула равноускоренного движения",
  //   "content": [
  //     Image.asset('../assets/f0.png',width: 90,height: 90,),,
  //     [
  //       "V-Скорость.",
  //       "v0 - Начальная скорость.",
  //       "a-ускорение тела.",
  //       "t - время"
  //     ]
  //   ],
  // },


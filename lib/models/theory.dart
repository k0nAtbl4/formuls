import 'package:flutter/material.dart';

import 'answer.dart';

class Theory {
  int id;
  int id_category;
  String content;
  Theory({required this.id, required this.id_category, required this.content});
  toList() {}
}

List<Theory> sample_data_t = [
  Theory(
      id: 1,
      id_category: 1,
      content:
          "Динамика – раздел механики, который изучает взаимодействия тел, причины возникновения движения и тип возникающего движения."),
  Theory(
      id: 2,
      id_category: 2,
      content:
          "Сила – это количественная мера интенсивности взаимодействия тел. Сила является причиной изменения скорости тела целиком или его частей (деформации). Сила является векторной величиной."),
  Theory(
      id: 3,
      id_category: 2,
      content:
          "Сила – это количественная мера интенсивности взаимодействия тел. Сила является причиной изменения скорости тела целиком или его частей (деформации). Сила является векторной величиной."),
  Theory(
      id: 4,
      id_category: 2,
      content:
          "Сила – это количественная мера интенсивности взаимодействия тел. Сила является причиной изменения скорости тела целиком или его частей (деформации). Сила является векторной величиной."),
  Theory(
      id: 5,
      id_category: 2,
      content:
          "Сила – это количественная мера интенсивности взаимодействия тел. Сила является причиной изменения скорости тела целиком или его частей (деформации). Сила является векторной величиной."),
  Theory(
      id: 6,
      id_category: 2,
      content:
          "Сила – это количественная мера интенсивности взаимодействия тел. Сила является причиной изменения скорости тела целиком или его частей (деформации). Сила является векторной величиной."),
];

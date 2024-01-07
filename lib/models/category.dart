import 'package:new_mega_formula/models/question.dart';
import 'package:flutter/material.dart';
import 'formuls.dart';

class Category {
  int id;
  String name;
  List<FormulsList> formulslist;
  Category({required this.id, required this.name, required this.formulslist});
  toList() {}
}

List<Category> sample_data_c = [
  Category(id: 1, name: "Динамика", formulslist: [
    FormulsList(
      id: 1,
      name: "Второй закон Ньютона",
      content: Image.asset(
        '../assets/f0.png',
        width: 90,
        height: 90,
      ),
      description:
          "a-ускорение тела\nF-равнодействующая всех сил\nm-масса тела",
    ),
    FormulsList(
      id: 2,
      name: "Формула равноускоренного движения",
      content: Image.asset(
        '../assets/f1.png',
        width: 90,
        height: 90,
      ),
      description:
          "F1-первое тело\nF2-второе тело",
    ),
        FormulsList(
      id: 3,
      name: "Второй закон Ньютона",
      content: Image.asset(
        '../assets/f2.png',
        width: 90,
        height: 90,
      ),
      description:
          "g-ускорение свободного падения\nG-Гравитационная постоянная\nM-масса тела\nR-Радиус тела\nh-расстояние до тела",
    ),
        FormulsList(
      id: 4,
      name: "Второй закон Ньютона",
      content: Image.asset(
        '../assets/f3.png',
        width: 90,
        height: 90,
      ),
      description:
          "F-силя тяжести\nm-масса теля\ng-ускорение свободного падения",
    ),
  ]),


  Category(id: 2, name: "МКТ", formulslist: [
    FormulsList(
      id: 1,
      name: "Формула равноускоренного движения",
      content: Image.asset(
        '../assets/f4.png',
        width: 90,
        height: 90,
      ),
      description:
          "E-средняя кинетическая энергии поступательного движения молекул газа\nk-постоянная Больцмана\nT – абсолютная температура",
    ),
        FormulsList(
      id: 2,
      name: "Формула равноускоренного движения",
      content: Image.asset(
        '../assets/f5.png',
        width: 90,
        height: 90,
      ),
      description:
          "T – абсолютная температура,t-температура в градусах цельсия",
    ),
        FormulsList(
      id: 3,
      name: "Формула равноускоренного движения",
      content: Image.asset(
        '../assets/f6.png',
        width: 90,
        height: 90,
      ),
      description:
          "p-плотность\nm-масса\nV-объём",
    ),
        FormulsList(
      id: 4,
      name: "Формула равноускоренного движения",
      content: Image.asset(
        '../assets/f7.png',
        width: 90,
        height: 90,
      ),
      description:
          "n-количество частиц в единице объема\nN – число частиц вещества содержащихся в массе вещества\nV-объём",
    ),
  ]),
  //   Category(id: 0, name: "Динамика", formulslist: [
  //   FormulsList(
  //     id: 3,
  //     name: "Формула равноускоренного движения",
  //     content: "V = v0 + at.",
  //     description:
  //         "V-Скорость.\n0 - Начальная скорость.\na-ускорение тела.\nt - время.",
  //   )
  // ])
];
  // {
  //   "id": 0,
  //   "name": "Кинематика",
  //   "formulslist": {
  //     "id": 1,
  //     "name": "Формула равноускоренного движения",
  //     "content": "V = v0 + at.",
  //   }
  // },
  // {
  //   "id": 1,
  //   "name": "Статика",
  //   "formulslist": {
  //     "id": 1,
  //     "name": "Формула равноускоренного движения",
  //     "content": "V = v0 + at.",
  //   }
  // },
  // {
  //   "id": 2,
  //   "name": "Динамика",
  //   "formulslist": {
  //     "id": 1,
  //     "name": "Формула равноускоренного движения",
  //     "content": "V = v0 + at.",
  //   }
  // },
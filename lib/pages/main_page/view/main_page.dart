import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});
  State<MainPage> createState() => _MainPage();
}

// ignore: unused_element
class _MainPage extends State<MainPage> {
  void _route(String way) {
    Navigator.of(context).push(way as Route<Object?>);
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 50,
          width: 70,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/formuls');
          },
          child: Text('Формулы'),
        ),
        ElevatedButton(

          onPressed: () {
            Navigator.pushNamed(context, '/theory');
          },
          child: Text('Теория'),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/tests');
          },
          child: Text('Тесты'),
        ),
      ],
    ));
  }
}

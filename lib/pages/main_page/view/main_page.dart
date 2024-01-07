import 'package:flutter/material.dart';
// import 'package:catex/catex.dart';

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
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Feasy",
          style: TextStyle(),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(40)),
              onPressed: () {
                Navigator.pushNamed(context, '/formuls');
              },
              child: Text(
                'Формулы',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(40),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/theory');
              },
              child: Text(
                'Определения',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(40)),
              onPressed: () {
                Navigator.pushNamed(context, '/tests');
              },
              child: Text(
                'Тесты',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

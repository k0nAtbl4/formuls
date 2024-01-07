import 'package:flutter/material.dart';
import 'package:new_mega_formula/router/router.dart';


void main() { 
  runApp(const MyHomePage());
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _route(String way) {
    Navigator.of(context).push(way as Route<Object?>);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'feasy',
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: routes,
      initialRoute: '/',
      // routerDelegate: Null,
    );
  }
  

}
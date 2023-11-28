import 'package:flutter/material.dart';
import 'package:flutter_tex/flutter_tex.dart';

import 'package:new_mega_formula/pages/formuls_list_page/formuls_list.dart';
import 'package:new_mega_formula/pages/main_page/view/view.dart';
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
      title: 's',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routes: routes,
      initialRoute: '/',
      // routerDelegate: Null,
    );
  }
  

}

// class MyFormulaState extends State {
//   final _formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(10.0),
//       child: Form(
//           key: _formKey,
//           child: Column(
//             children: <Widget>[
//               const Text("Формула: ", style: TextStyle(fontSize: 20.0)),
//               TextFormField(
//                 validator: (value) {
//                   if (value!.isEmpty) return 'Введите формулу';
//                 },
//               ),
//               const SizedBox(height: 25.0),
//               ElevatedButton(
//                 onPressed: () {
//                   if (_formKey.currentState?.validate() ?? true) {}
//                 },
//                 child: const Text("Отправить формулу"),
//               )
//             ],
//           )),
//     );
//   }
// }

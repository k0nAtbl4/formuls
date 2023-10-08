import 'package:flutter/material.dart';

class FormulList extends StatefulWidget {
  const FormulList({super.key});
  State<FormulList> createState() => _FormulsList();
}

class _FormulsList extends State<FormulList> {
  String _plus_counter = "asd";
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Формулы"),
      ),
      body: ListView.separated(
          separatorBuilder: (context, i) => Divider(),
          itemCount: 1,
          itemBuilder: (context, i) => ListTile(
                title: Text('V(t) = V(0)+ at'),
                subtitle: Text('Формула зависимости скорости от времени'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () => {
                  () {
                    return Scaffold(
                      appBar: AppBar(title: Text('Формула скорости')),
                      body: Text(
                          'V - линейная скорость. \n V(0) - начальная скорость. \n a - ускороение. \n t - время'),
                    );
                  }
                },
              )),
    );
  }
}

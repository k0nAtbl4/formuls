import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_mega_formula/components/question_card.dart';
import 'package:new_mega_formula/models/category.dart';
import '../../../components/formula_card.dart';
import '../../../models/formuls.dart';

class FormulList extends StatefulWidget {
  const FormulList({super.key});
  State<FormulList> createState() => _FormulsList();
}

class _FormulsList extends State<FormulList> {
  final List<Category> _category = sample_data_c.map((e) => e).toList();
  final List<Image> images = [
    Image.asset(
      '../../../assets/manometr.jpeg',
      height: 45.0,
      width: 45.0,
    ),
    Image.asset(
      '../../../assets/molekula.png',
      height: 30.0,
      width: 30.0,
    ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Разделы физики"),
        ),
        body: ListView.builder(
          padding: EdgeInsets.only(bottom: 11),
          itemCount: 2,
          itemBuilder: (context, index) {
            // Container(
            // decoration: BoxDecoration(border: Border(top: BorderSide())),
            return ListTile(
              leading: images[index],
              contentPadding: EdgeInsets.all(15),
              title: Text(_category[index].name),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutFormulScreen(
                      category: _category[index],
                    ),
                  ),
                )
              },
              shape: Border(
                bottom: BorderSide(),
              ),
            );
            // ))
          },
        ));
  }
}

class AboutFormulScreen extends StatefulWidget {
  final Category category;
  const AboutFormulScreen({super.key, required this.category});

  State<AboutFormulScreen> createState() =>
      _AboutFormulScreen(category: this.category);
}

class _AboutFormulScreen extends State<AboutFormulScreen> {
  final Category category;
  _showAlertDialog(FormulsList data) {
    AlertDialog alert = AlertDialog(
      title: data.content,
      content: Text(data.description),
      actions: [
        TextButton(
          child: Text("Ok"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ],
      elevation: 40.0,
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  _AboutFormulScreen({required this.category});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Формулы и законы"),
        ),
        body: ListView.separated(
          padding: EdgeInsets.only(top: 15),
          separatorBuilder: (context, i) => Divider(),
          itemCount: category.formulslist.length,
          itemBuilder: (context, i) => ListTile(
            contentPadding: EdgeInsets.all(15),
            title: category.formulslist[i].content,
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              _showAlertDialog(category.formulslist[i]);
            },
            shape: Border(
              bottom: BorderSide(),
            ),
          ),
        ));
  }
}

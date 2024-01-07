import 'package:flutter/material.dart';

import '../models/formuls.dart';

class FormulaCard extends StatelessWidget {
  bool _expanded = false;
  final FormulsList formul_list;

  FormulaCard({required this.formul_list});
  @override
  Widget build(BuildContext context) {
    return Card(
      
      child: Column(
        mainAxisSize: MainAxisSize.min,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          ListTile(
            title: Text(formul_list.name),
            
          ),
        ],
      ),
    );
  }
}

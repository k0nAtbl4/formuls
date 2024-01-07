// import 'package:flutter/material.dart';
// import 'package:get/get_state_manager/get_state_manager.dart';
// import 'package:new_mega_formula/controllers/category_controller.dart';
// import 'package:new_mega_formula/models/category.dart';

// import '../controllers/question_controller.dart';

// class Option extends StatelessWidget {
//   const Option({
//     key,
//     required this.text,
//     required this.index,
//     required this.press,
//   }) : super(key: key);
//   final String text;
//   final int index;
//   final VoidCallback press;

//   @override
//   Widget build(BuildContext context) {
//     return GetBuilder<CategoryController>(
//         init: CategoryController(),
//         builder: (qnController) {
//           Color getTheRightColor() {
//             return Color.fromARGB(255, 0, 0, 0);
//           }

//           IconData getTheRightIcon() {
//             return getTheRightColor() == Color.fromRGBO(0, 255, 247, 1)
//                 ? Icons.close
//                 : Icons.done;
//           }

//           return InkWell(
//             onTap: press,
//             child: Container(
//               margin: EdgeInsets.only(top: 20.0),
//               padding: EdgeInsets.all(20.0),
//               decoration: BoxDecoration(
//                 border: Border.all(color: getTheRightColor()),
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "${index + 1}. $text",
//                     style: TextStyle(color: getTheRightColor(), fontSize: 16),
//                   ),
//                   Container(
//                     height: 26,
//                     width: 26,
//                     decoration: BoxDecoration(
//                       color: getTheRightColor() == Color(0xFFC1C1C1)
//                           ? Colors.transparent
//                           : getTheRightColor(),
//                       borderRadius: BorderRadius.circular(50),
//                       border: Border.all(color: getTheRightColor()),
//                     ),
//                     child: getTheRightColor() == Color(0xFFC1C1C1)
//                         ? null
//                         : Icon(getTheRightIcon(), size: 16),
//                   )
//                 ],
//               ),
//             ),
//           );
//         });
//   }
// }

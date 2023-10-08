
import '../pages/theory_list_page/theory_list.dart';
import '../pages/tests_list_page/tests_list.dart';
import '../pages/main_page/main_page.dart';
import '../pages/formuls_list_page/formuls_list.dart';



final routes = {
  '/': (context) => const MainPage(),
  '/formuls': (context) => const FormulList(),
  '/theory': (context) => const TheoryList(),
  '/tests': (context) => const TestsList(),
};
import 'package:examen_flutter_dam2/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'screens/list_page.dart';

class AppRoutes {
  static const String home = '/home';
  static const String list = '/list';

  static Map<String, WidgetBuilder> get routes => {
        list: (_) => const ListPage(),
        home: (_) => const HomePage()
      };
}

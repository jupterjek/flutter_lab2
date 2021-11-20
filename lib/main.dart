import 'package:flutter/material.dart';

import 'screens/display_page.dart';
import 'screens/home_page.dart';
import 'screens/login_page.dart';
import 'screens/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        '/second': (context) => SecondPage(),
        '/display': (context) => DisplayPage(),
        '/login': (context) => LoginPage(),
      },
      initialRoute: '/',
    );
  }
}

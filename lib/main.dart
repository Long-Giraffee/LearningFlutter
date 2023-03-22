import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue,),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: '/home',
      routes: {
        '/':(context) => LoginPage(),
        '/home':(context) => HomePage(),
        '/login':(context) => LoginPage(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
          brightness: Brightness.light, primarySwatch: Colors.deepOrange),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}

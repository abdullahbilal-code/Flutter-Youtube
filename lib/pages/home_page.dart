import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int day = 30;
    String name = 'CodePur';
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text('Welcome to $day days of flutter by $name'),
      ),
      drawer: Drawer(),
    );
  }
}

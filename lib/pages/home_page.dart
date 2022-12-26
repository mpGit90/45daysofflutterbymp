import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 45;
  final String name = "MP";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catologue App"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME TO $days DAYS OF FLUTTER BY $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tutpur"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to $days days of flutter by $name"),
      )),
      drawer: Drawer(),
    );
  }
}

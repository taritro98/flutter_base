import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int = 30;
    final String name = "Taritro";
    return Scaffold(
      appBar: AppBar(
        title: Text("Amazing App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $int days of flutter with $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}
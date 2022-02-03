import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text("app bar"),
      centerTitle: true,
      backgroundColor: Colors.lightBlue,
    ),
    body: const Center(child: Text("hello world",
    style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.grey,
      letterSpacing: 2.0

    ),)),
    floatingActionButton:
        FloatingActionButton(
            onPressed: () {},
            child: Text("click"),
          backgroundColor: Colors.lightGreen,
        ),
  )));
}

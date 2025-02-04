import 'package:flutter/material.dart';
import 'package:myproject/screens/home.dart';

void main() {
  runApp(MaterialApp(
    title: "My Title",
    home: Scaffold(
      appBar: AppBar(
        //title: const Text("My App"),
        title : Text("hello"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}


import 'package:flutter/material.dart';
import 'package:myproject/screens/home.dart';
import 'package:myproject/screens/item.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "My Title",
    home: Scaffold(
      appBar: AppBar(
        //title: const Text("My App"),
        title : Text("hello"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Item(),
    ),
  );
  }
}


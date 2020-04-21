import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Flutter Columns and Rows'),
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.lightGreenAccent,
        ),
      ),
    );
  }
}
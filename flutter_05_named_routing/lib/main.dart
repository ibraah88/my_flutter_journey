import 'package:flutter/material.dart';
import 'package:flutternamedrouting/pages/first.dart';
import 'package:flutternamedrouting/pages/second.dart';
import 'package:flutternamedrouting/pages/third.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
        '/third': (context) => ThirdPage(),
      },
    );
  }
}
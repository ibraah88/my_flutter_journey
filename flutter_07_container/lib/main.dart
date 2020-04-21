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
          title: Text('Flutter Container'),
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.all(Radius.circular((20.5)))
          ),
          child: Container(
            color: Colors.grey[500],
            margin: EdgeInsets.all(20),
            child: Container(
              // Add 200px on top and bottom
              margin: EdgeInsets.symmetric(vertical: 200, horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.5),
                  bottomRight: Radius.circular(20.5)
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
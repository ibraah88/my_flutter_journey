import 'package:flutter/material.dart';
import 'second.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Page')),
      body: Center(
        child: Column(children: <Widget>[
          Text('First Page'),
          RaisedButton(child: Text('Goto Page 2'), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=> SecondPage()));
          })
        ]),
      ),
    );
  }
}
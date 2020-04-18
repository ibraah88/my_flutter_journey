import 'package:flutter/material.dart';
import 'third.dart';
class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: Column(children: <Widget>[
          Text('Second Page'),
          RaisedButton(child: Text('Goto Page 3'), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=> ThirdPage()));
          })
        ],),
      ),
    );
  }
}
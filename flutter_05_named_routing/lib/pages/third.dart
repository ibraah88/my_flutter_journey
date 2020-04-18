import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page')),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Third Page'),
            RaisedButton(child: Text('Goto Page 1'), onPressed: () =>  Navigator.pushNamed(context, '/'))
          ],
        ),
      ),
    );
  }
}
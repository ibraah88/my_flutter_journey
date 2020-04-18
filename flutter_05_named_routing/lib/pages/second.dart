import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page')),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Second Page'),
            RaisedButton(child: Text('Goto Page 3'), onPressed: () => Navigator.pushNamed(context, '/third'))
          ],
        ),
      ),
    );
  }
}
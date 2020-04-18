import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Drawer'),
        backgroundColor: Colors.lightBlue[900]
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading:Icon(Icons.account_circle),
              title: Text('Flutter Drawer'),
              subtitle: Text('My Flutter Juurney'),
            ),
            ListTile(leading: Icon(Icons.home), title: Text('Home')),
            ListTile(leading: Icon(Icons.grid_on), title: Text('Products')),
            ListTile(leading: Icon(Icons.contacts), title: Text('Contact Us')),
          ],
        ),
      ),
    );
  }
}
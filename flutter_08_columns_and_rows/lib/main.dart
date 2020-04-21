import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Flutter Columns and Rows'),
          backgroundColor: Colors.black,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            //Row 1
            Row(
              children: <Widget>[
                Container(
                  color: Colors.blue, height: 40, width: 40, child: Text('AAA'),
                ),
                Container(
                  color: Colors.grey, height: 40, width: 40, child: Text('BBB'),
                ),
                Container(
                  color: Colors.red, height: 40, width: 40, child: Text('CCC'),
                )
              ],
            ),
            //Row 2
            Row(
              children: <Widget>[
                Container(
                    color: Colors.blue, height: 40, width: 40, child: Text('1')),
                //Will expand to fill all remaining space
                Expanded(
                    child: Container(
                        color: Colors.green,
                        height: 40,
                        width: 40,
                        child: Text('2'))),
                Container(
                    color: Colors.blue, height: 40, width: 40, child: Text('3')),
              ],
            ),
            //Row 3
            Container(
                height: 100,
                child: Row(
                  //Stretches to vertically fill its parent container
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                        color: Colors.blue,
                        height: 40,
                        width: 40,
                        child: Text('1')),
                    Expanded(
                        child: Container(
                            color: Colors.green,
                            height: 40,
                            width: 40,
                            child: Text('2'))),
                    Container(
                        color: Colors.blue,
                        height: 40,
                        width: 40,
                        child: Text('3')),
                  ],
                )),
            // Row 4
            Row(
              //Creates even space between each item and their parent container
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                    color: Colors.blue, height: 40, width: 40, child: Text('1')),
                Container(
                    color: Colors.blue, height: 40, width: 40, child: Text('1')),
                Container(
                    color: Colors.blue, height: 40, width: 40, child: Text('3')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
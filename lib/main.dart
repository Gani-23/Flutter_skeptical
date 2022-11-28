import 'package:column_test/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text("Beta Application"),
        ),
        body: SafeArea(
          child: Column(/*mainAxisAlignment: MainAxisAlignment.center*/
          /*mainAxisAlignment: MainAxisAlignment.end */
          /*  mainAxisAlignment: MainAxisAlignment.spaceAround*/
          /*mainAxisSize: MainAxisSize.max*/
              /*MainAxisSize.min*/
            /*crossAxisAlignment: CrossAxisAlignment.center*/

            /*verticalDirection: VerticalDirection.up*/

              children: <Widget>[
            Container(
            width: 100.0,
            height: 100.0,
            child: Text('Container Text'),
            color: Colors.red,
          ),
            Container(
              width: 100.0,
              height: 100.0,
              child: Text('Container 2'),
              color: Colors.green,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              child: Text('Container 3'),
              color: Colors.brown,
            )
          ])
          )
        ),
      );
  }
}

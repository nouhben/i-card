import 'package:flutter/material.dart';
import 'package:icard/challenge.dart';

void main() {
  runApp(MyCardApp());
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Card',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
        ),
        body: SafeArea(
          child: Challenge(),
        ),
      ),
    );
  }
}

/*
 Column(
            mainAxisAlignment:
                MainAxisAlignment.end, //its a col so mainAxis is the vertical
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //to make the column only takes up the necessary space for
            //all its children
            mainAxisSize: MainAxisSize.min,

            children: [
              Container(
                color: Colors.indigo[700],
                width: 250.0,
                height: 100.0,
                //margin: EdgeInsets.only(top: 100.0),
                padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
                child: Text('Hi'),
              ),
              Container(
                color: Colors.red[700],
                width: 250.0,
                height: 100.0,
                padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
                child: Center(
                  child: Text('Hi'),
                ),
              ),
              Container(
                color: Colors.yellowAccent[700],
                width: 250.0,
                height: 200.0,
                child: Center(child: Text('Hi')),
              ),
              /*
              *               Container(
                width: double.infinity,
              ),

              * */
            ],
          ),
 */

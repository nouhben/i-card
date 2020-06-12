import 'package:flutter/material.dart';

class Challenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image(
            width: 100.0,
            height: 100.0,
            image:
                AssetImage('images/man-playing-guitar-with-girl-3450887.jpg'),
          ),
        ),
        SizedBox(height: 5.0),
        Text(
          'Nūh Ben',
          style: TextStyle(
            color: Colors.white,
            fontSize: 45.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        SizedBox(height: 5.0),
        Text(
          'Flutter Developer',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontWeight: FontWeight.w900,
            letterSpacing: 2.0,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 3.0),
          height: 2.0,
          width: 250.0,
          color: Colors.white,
        ),
        Container(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
          padding: EdgeInsets.all(10.0),
          child: Row(
            children: [
              Icon(
                Icons.call,
                size: 25.0,
                color: Colors.teal,
              ),
              SizedBox(width: 10.0),
              Text(
                '+213-541-199-915',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 0.0),
          padding: EdgeInsets.all(10.0),
          child: Row(
            children: [
              Icon(
                Icons.email,
                size: 25.0,
                color: Colors.teal,
              ),
              SizedBox(width: 10.0),
              Text(
                'ben.amine@dev.com',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2.0,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

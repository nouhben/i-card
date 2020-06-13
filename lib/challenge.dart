import 'package:flutter/material.dart';

class Challenge extends StatelessWidget {
  final _fontFmilyName = 'Montserrat';
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: CircleAvatar(
            radius: 50.0,
            backgroundImage:
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
            fontFamily: _fontFmilyName + '-Black',
          ),
        ),
        SizedBox(height: 5.0),
        Text(
          'Flutter Developer',
          style: TextStyle(
            color: Colors.teal.shade100,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontFamily: 'Montserrat',
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 150.0,
          child: Divider(
            color: Colors.white,
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
          child: ListTile(
            leading: Icon(Icons.call),
            title: Text(
              '+213-541-199-915',
              style: TextStyle(
                color: Colors.teal,
                fontSize: 15.0,
                fontWeight: FontWeight.w900,
                fontFamily: _fontFmilyName,
                letterSpacing: 2.0,
              ),
            ),
          ),
        ),
        Card(
            margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal[600],
              ),
              title: Text(
                'ben.amine@dev.com',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2.5,
                  fontFamily: _fontFmilyName,
                ),
              ),
            )),
        /*
        * OLD CODE TOO Heavy and complex
        * Container(
          //color: Colors.white, Cards comes with whit default color
          margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
          child: Padding(
            padding: const EdgeInsets.all(19.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    letterSpacing: 2.5,
                    fontFamily: _fontFmilyName,
                  ),
                ),
              ],
            ),
          ),
        ),
        * */
      ],
    );
  }
}

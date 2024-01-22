// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

// ignore: use_key_in_widget_constructors
class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFF2B475E),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 102,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/circular.png'),
              ),
            ),
            Text(
              'hussein ali',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'SecularOne',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                height: 65,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 40,
                      color: Color(0XFF2B475E),
                    ),
                    Text(
                      '(002)01007620250',
                      style: TextStyle(
                        fontFamily: 'SecularOne',
                        fontSize: 32,
                        color: Color(0XFF2B475E),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

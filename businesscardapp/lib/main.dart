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
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.phone),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

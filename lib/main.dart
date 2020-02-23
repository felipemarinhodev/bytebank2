import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Dashboard'),
        ),
        body: Column(
          children: <Widget>[
            Image.network('https://cdn.pixabay.com/photo/2012/03/03/23/06/backdrop-21534_1280.jpg')
          ],
        ),
      ),
    );
  }
}
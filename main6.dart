import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.red, // Задайте другой цвет
                border: Border.all(color: Colors.grey),
              ),
              child: Center(
                child: Container(
                  width: 30,
                  height: 30,
                  color: Colors.yellow, // Задайте другой цвет
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
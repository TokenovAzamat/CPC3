import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal, 
        body: Center(
          child: Text(
            'Вот мысль, которой весь я предан, Итог всего, что ум скопил. Лишь тот, кем бой за жизнь изведан, Жизнь и свободу заслужил.', 
            style: TextStyle(
              fontSize: 20,
              color: Colors.white, 
            ),
          ),
        ),
      ),
    );
  }
}
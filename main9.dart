import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MYAPP'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                width: 150,
                height: 50,
                child: TextButton(
                  onPressed: () {},
                  child: Text('TextButton'),
                ),
              ),
              SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('ElevatedButton'),
                  style: ElevatedButton.styleFrom(primary: Colors.blue),
                ),
              ),
              SizedBox(
                width: 150,
                height: 50,
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text('OutlinedButton'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
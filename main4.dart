import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tabs Example'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.person), text: 'Tom'),
                Tab(icon: Icon(Icons.person), text: 'Bob'),
                Tab(icon: Icon(Icons.person), text: 'Sam'),
                Tab(icon: Icon(Icons.person), text: 'Alice'),
              ],
            ),
          ),
          body: Center(
            child: Text(
              'Hello Flutter',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
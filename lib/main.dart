import 'package:flutter/material.dart';
import 'question.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                QuestionCard('Hello World'),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer One'),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer two'),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer three'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

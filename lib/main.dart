import 'package:flutter/material.dart';
import 'package:school_contest_app/StopWatch.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ScApp_contest',
      theme: ThemeData(
        primaryColor: Colors.indigo,
        primarySwatch: Colors.purple,
      ),
      home: ScApp(),
    );
  }
}

class ScApp extends StatelessWidget {
  ScApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StopWatch'),
      ),
      body: Container(
        child: TimePage(),
      ),
    );
  }
}
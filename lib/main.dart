import 'package:flutter/material.dart';
import 'package:flutter_course/trucs_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),
        ),
        body: TrucsManager('Monkey'),
      ),
    );
  }
}

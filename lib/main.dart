import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('MainAxis-CrossAxis-Alignment')),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              // Container(width: 50, height: 50, color: Colors.red),
              Container(width: 50, height: 150, color: Colors.red),
              // Container(width: 50, height: 50, color: Colors.blue),
              Container(width: 50, height: 100, color: Colors.blue),
              // Container(width: 50, height: 50, color: Colors.green),
              Container(width: 50, height: 75, color: Colors.green),
              Container(width: 50, height: 50, color: Colors.yellow),
            ],
          ),
        )),
      ),
    );
  }
}

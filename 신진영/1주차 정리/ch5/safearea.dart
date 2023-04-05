import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            top: true,
            bottom: true,
            left: true,
            right: true,
            child: Container(
              color: Colors.amberAccent,
              height: 300.0,
              width: 300.0,
            )
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(FloatingActionBtnEx());
}

class FloatingActionBtnEx extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Text('클릭'),),
      ),
    );
  }
}

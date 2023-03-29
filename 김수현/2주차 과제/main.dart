import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xff2b80ff)
          ),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/logo.png',
                      width: 200,
                    ),

                    CircularProgressIndicator(
                      backgroundColor: Colors.purpleAccent,
                      valueColor: AlwaysStoppedAnimation(
                        Colors.orange,
                      ),
                      strokeWidth: 15.0,
                    ),
                  ]
              ),
            ],
          )
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
            body: Container(
              decoration: BoxDecoration(
                color: Color(0xff2b80ff),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/logo.png',
                        width: 300,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24),
                        child: CircularProgressIndicator(
                          strokeWidth: 5,
                          backgroundColor: Colors.grey,
                          valueColor: AlwaysStoppedAnimation(
                            Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
        )
    );
  }
}
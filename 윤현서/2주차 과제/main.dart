import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen()); //SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //항상 최상단에 입력되는 위젯
    debugShowCheckedModeBanner: false,
      home: Scaffold( //항상 두 번째로 입력되는 위젯
        body: Container( //컨테이너 위젯
          decoration: BoxDecoration(
            color: Color(2b80ff),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/logo.png',
                    ),
                    CircularProgressIndicator(
                      backgroundColor: Color.grey,
                      valueColor: AlwaysStoppedAnimation(
                        Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
  }
}
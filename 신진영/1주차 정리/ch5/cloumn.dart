import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
          body: SizedBox(
            // 반대축(가로축)에서 이동할 공간을 제공하기 위해 높이를 최대한으로 설정
            width: double.infinity,
            child: Column(
              // 주축 정렬 지정
              mainAxisAlignment: MainAxisAlignment.center,
              // 반대축 정렬 지정
              crossAxisAlignment: CrossAxisAlignment.stretch,
              // 넣고 싶은 위젯들 입력
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.redAccent,
                ),
                const SizedBox(width: 12),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.amberAccent,
                ),
                const SizedBox(width: 12),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blueAccent,
                )
              ],
            ),
          )
      ),
    );
  }
}
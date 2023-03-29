import 'package:flutter/material.dart';

void main() {
  runApp(
    SplashScreen(),
  );
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFF2B80FF),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/apps.png',
                    width: 200,
                  ),
                  CircularProgressIndicator(
                    strokeWidth: 10,
                    backgroundColor: Colors.cyanAccent,
                    valueColor: new AlwaysStoppedAnimation<Color>(Colors.red),
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

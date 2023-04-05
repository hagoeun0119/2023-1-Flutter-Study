import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget{
  WebViewController? controller; // 컨트롤러 변수 생성
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Jiny's Blog"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){
            if(controller != null){
              controller!.loadUrl('https://jinyshin.tistory.com/');
            }
          }, icon: Icon(
              Icons.home,
            ),
          ),
        ],
      ),
      body: WebView(
        onWebViewCreated: (WebViewController controller){
          this.controller = controller; // 위젯에 컨트롤러 저장
        },
        initialUrl: 'https://jinyshin.tistory.com/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
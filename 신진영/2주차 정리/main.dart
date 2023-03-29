import 'dart:async';

Stream<String> calculate(int num) async*{
  for (int i = 0; i < 5; i++){
    yield 'i = $i';
    await Future.delayed(Duration(seconds: 1));
  }
}

void playStream() {
  calculate(1).listen((val){
    print(val);
  });
}

void main(){
  playStream();
}
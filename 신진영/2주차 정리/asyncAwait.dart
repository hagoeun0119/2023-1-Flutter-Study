void main(){
  addNumbers(1,3);
  addNumbers(2,3);
}

// 순차 실행을 위해서는 다음과 같이 입력한다.
// 대기하고 싶은 비동기 함수를 실행할 때 await사용,
// void main() async {
//   await addNumbers(1,3);
//   await addNumbers(2,3);
// }

Future<void> addNumbers(int num1, int num2) async{
  print('$num1 + $num2 계산 시작');

  // future.delayed()를 사용하면 일정 시간 후에 콜백함수를 실행할 수 있음.
  await Future.delayed(Duration(seconds: 3), (){
    print('$num1 + $num2 = ${num1+num2}');
  });

  print('$num1 + $num2 코드 실행 끝');
}
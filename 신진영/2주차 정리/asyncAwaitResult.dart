void main() async {
  final result = await addNumbers(1,3);
  print('결괏값 $result');
  final result2 = await addNumbers(2,3);
  print('결괏값 $result2');
}

Future<int> addNumbers(int num1, int num2) async{
  print('$num1 + $num2 계산 시작');

  // future.delayed()를 사용하면 일정 시간 후에 콜백함수를 실행할 수 있음.
  await Future.delayed(Duration(seconds: 3), (){
    print('$num1 + $num2 = ${num1+num2}');
  });

  print('$num1 + $num2 코드 실행 끝');

  return num1 + num2;
}
void main(){
  addNumbers(1,3);
}

void addNumbers(int num1, int num2){
  print('$num1 + $num2 계산 시작');

  // future.delayed()를 사용하면 일정 시간 후에 콜백함수를 실행할 수 있음.
  Future.delayed(Duration(seconds: 3), (){
    print('$num1 + $num2 = ${num1+num2}');
  });

  print('$num1 + $num2 코드 실행 끝');
}
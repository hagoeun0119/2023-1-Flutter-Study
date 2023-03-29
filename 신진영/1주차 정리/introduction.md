# 1주차 정리

- 다트 함수에서 매개변수를 지정하는 방법
  - 순서가 고정된 매개변수(positional parameter)
    - 특정 변수에 기본값을 주기 위해 []기호를 사용함. 
  - 이름이 있는 매개변수(named parameter)
    - 이거는 required 키워드와 {}필요
    ```
    int add({
      required int a,
      required int b,
    }){
      return a+b;
    }
    
    add(a: 1, b: 2)
    ```
- Row위젯, Column위젯은 각각의 mainaxis 방향으로 최대한 크기를 차지하고 반대 axis는 최소한 크기를 차지한다.
  - 따라서 둘 다 MainAxisAlignment.center를 하면 가로, 세로 모두 가운데 정렬이 가능하다.
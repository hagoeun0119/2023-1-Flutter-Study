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
    

void main() {

  // 1. where()함수를 사용하여 다음 리스트 원소의 중복을 제거하고 그 원소들을 출력하시오.
  // [’진영’, ‘지수’, ‘수현’, ‘수현’, ‘고은’, ‘하’]

  List<String> members = ['진영', '지수', '수현', '수현', '고은', '하'];
  final newMembers = Set<String>();
  final result = members.where((name) => newMembers.add(name)).toList();

  for (String m in result) {
    print(m);
  }

  // 2. reduce()함수를 이용해서 리스트 [1,3,5,2,6]의 모든 값을 더하는 람다 함수를 작성하시오.

  List<int> numbers = [1, 3, 5, 2, 6];

  final allNumbers = numbers.reduce((value, element) {
    return value + element;
  });

  print(allNumbers);
}
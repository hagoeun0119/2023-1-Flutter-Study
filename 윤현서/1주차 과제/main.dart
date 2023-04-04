void main() {
 //1. 리스트 원소의 중복 제거, 출력
  List<String> member=['진영','지수', '수현', '수현', '고은', '하'];
  print(Set.from(member));
  
  //2. reduce()함수로 리스트 1,3,5,2,6 더하는 람다함수
  List<int> member2=[1, 3, 5, 2, 6];
  final allmember2=member2.reduce((value, element) => value + element);
  print(allmember2);
}

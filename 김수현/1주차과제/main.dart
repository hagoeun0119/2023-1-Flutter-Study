//1번
void main() {
  List<String> names = ['진영', '지수', '수현', '수현', '고은', '하'];
  Set<String> newNames = Set.from(names.where((name) => name != ''));
  print(newNames);
}
//1번
/*
void main(){
  List<int> numbers = [1,3,5,2,6];
  final total = numbers.reduce((total, element)=> total + element);
  print(total);
}
*/

void main() {
  List<String> names = ['진영', '지수', '수현', '수현', '고은'];
  Set<String> setNames = Set.from(names);
  final newList = setNames.where((name) => name != '');
  print(newList);
}

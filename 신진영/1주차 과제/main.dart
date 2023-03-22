void main() {
  // 1
  List<String> flutterStudList= ['진영','지수', '수현', '수현', '고은', '하'];
  Set<String> StudSet = Set.from(flutterStudList);

  for (String s in StudSet){
    print(s);
  }

  // 2
  List<int> nums = [1, 3, 5, 2, 6];
  final allnums = nums.reduce((value, element) => value + element);
  print(allnums);
}

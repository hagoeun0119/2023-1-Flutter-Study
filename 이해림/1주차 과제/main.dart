void main() {
  List<String> list = ['진영','지수', '수현', '수현' ,'고은', '하'];
 
  List<String> result = list.toSet().toList();
    print(result);
  
  List<int> num = [1, 3, 5, 2, 6];
  final all = num.reduce((value, element) => value + element);
  print(all);

}
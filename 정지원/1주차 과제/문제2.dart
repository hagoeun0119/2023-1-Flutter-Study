void main() {
  List<int> numbers = [1, 3, 5, 2, 6];
  final sum = numbers.reduce((value, element) => value + element);
  print(sum);
}

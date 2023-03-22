// Chapter 1. syntax of dart

void main() {

  // where() function
  List<String> flutterStudList= ['jiny', 'hagoen', 'soo'];

  final newList = flutterStudList.where(
        (name) => name == 'jiny' || name == 'soo',
  );

  // print(newList);
  // print(newList.toList());

  // map() function
  final newMapList = flutterStudList.map(
        (name) => 'APPS $name',
  );
  print(newMapList);
  print(newMapList.toList());
}

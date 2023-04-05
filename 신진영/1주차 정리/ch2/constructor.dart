// 생성자, 네임드 생성자 연습 예제

class Idol{
  final String name;
  final int members;

  // 생성자
  Idol(String name, int members):
        this.name = name,
        this.members = members;

  // named constructor
  Idol.fromMap(Map<String, dynamic> map):
        this.name = map['name'],
        this.members = map['members'];

  void say(){
    print('저는 ${this.name}입니다. ${this.name} 멤버는 ${this.members}명 입니다.');
  }
}

void main(){
  // 기본 생성자 사용
  Idol bp = Idol('블핑', 4);
  bp.say();

  // 네임드 생성자 사용
  Idol jy = Idol.fromMap({
    'name': 'jiny',
    'members': 5
  });
  jy.say();
}
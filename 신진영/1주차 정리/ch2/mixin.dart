class Idol{
  final String name;
  final int members;

  Idol(this.name, this.members);
  void sayName(){
    print("저는 ${this.name}입니다.");
  }
  void sayMembers(){
    print("${this.name}멤버는 ${this.members}명 입니다.");
  }
}

mixin IdolSingMixin on Idol{
  void Sing(){
    print('${this.name}이 노래를 부른다!');
  }
}
// 믹스인 적용은 with 키워드로 함
class BoyGroup extends Idol with IdolSingMixin{
  BoyGroup(
      super.name,
      super.members,
      );
}
void main(){
  BoyGroup bts = BoyGroup('BTS', 7);
  bts.Sing();
}
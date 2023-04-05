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

class BoyGroup extends Idol{
  BoyGroup(String name, int members):
        super(name, members);
}
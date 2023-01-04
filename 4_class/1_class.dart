/**
 * 모든게 Class임.
 * Class내에서 property를 선언할 때에는 타입을 명시해야 함.
 * Java처럼 프로퍼티를 가리킬 때 this 사용하지 않아도 됨
 * 하지만 Java처럼 매개변수의 이름과 같다면 명시해주는게 나을 듯
 * ${}를 사용하지 않으면 Instance of 'Player'가 뜸.
 * this의 내부에 접근하기 위해서는 ${} 사용해야 함.
 */
void main(List<String> args) {
  var player = Player();
  print(player.name);
  print(player.xp);
  player.sayHello('kukuroBBing');
}

class Player {
  final String name = 'kyu';
  int xp = 1500;

  void sayHello(String name) {
    print('원래의 이름은 ${this.name}');
    print('받은 $name');
  }
}
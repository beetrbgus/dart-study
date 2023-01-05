/**
 * 추상 메서드, 클래스
 * 자바와 동일.
 * 실체적으로 몸통은 구현하지 않고 메서드 선언만 함.
 */
abstract class Human {
  void walk();
}

class Player extends Human {
  String name;
  Player({required this.name});
  
  @override
  walk() {
    print('플레이어가 걷는다!');
  }
}
class Coach extends Human {
  String name;
  Coach({required this.name});
  
  @override
  walk() {
    print('코치가 걷는다!');
  }
}
void main(List<String> args) {
  
}
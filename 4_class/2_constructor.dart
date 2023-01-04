
void main(List<String> args) {
  var player = Player('kyu',12345);
  var player2 = Player('kyu2');
  print(player.name);
  print(player2.name);

  print(player.xp);
  print(player2.xp);
}

class Player {
  String name;
  late int? xp;
  /**
   * 배운걸 토대로 xp 에 nullable과 
   * optional positional parameter를 추가해 봄
   * -> optional로 했을 때에는 name만 받는 생성자를 만들 수가 없음.
   * 
   * String name을 late로 하지 않으면 late 추가하거나 초기화를 하라고 에러 뜸.
   * 
   */
  // Player({required this.name,required this.xp});

  Player(this.name,[int? xp]) {
    this.name = name;
    this.xp = xp;
  }
}
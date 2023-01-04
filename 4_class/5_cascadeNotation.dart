class Player {
  String name;
  int xp;
  String team;
  int age;

  /**
   * name constructor
   * 
   */

  Player({required this.name, 
          required this.xp, 
          required this.team, 
          required this.age}
  );

  Player.createBluePlayer({required String name, required int age}) : 
  this.age = age, 
  this.name = name,
  this.team = 'Blue',
  this.xp = 0;

}
void main(List<String> args) {
  var kyu = Player(name: 'kyu', xp: 1222, team: 'red', age: 11);
  /**
   * 아래처럼 반복적으로 사용하는 것 대신에 Cascade operator를 사용할 수 있음.
   */
  kyu.name = 'as';
  kyu.xp = 12222222;
  kyu.team = 'red';
  /**
   * 세미콜론을 지우고 .. 을 사용해 builder 패턴처럼 사용할 수 있음.
   * 하지만 ..은 kyu2를 가르킨다고 함
   * 
   */
  var kyu2 = 
    Player(name: 'kyu', xp: 1222, 
            team: 'red', age: 11)
      ..name = 'asss'
      ..xp = 1222133
      ..team = 'reeeed' ;
}
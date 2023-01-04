void main(List<String> args) {
  var player = Player(name: 'kyu', xp: 245, team: 'A', age: 12);
  
  var blue = Player.createBluePlayer(
    name : 'kyu',
    age : 15
  );
  
  var red = Player.createRedPlayer(
    'kyu',
    22
  );

  print('이름 : ${blue.name}, 나이 : ${blue.age}, 팀 : ${blue.team}');
  print('이름 : ${red.name}, 나이 : ${red.age}, 팀 : ${red.team}');

}

class Player {
  final String name;
  int xp;
  String team;
  int age;

  /**
   * name constructor
   * 
   */
  // Player(this.name,this.xp, this.team, this.age);
  
  /**
   * named constructor
   * named parameter와 같음.
   * {}로만 감싸면 null 값이 올 수 있기 때문에 똑같은 문제가 발생
   * 똑같이 required 붙이면 됨
   * 자바의 lombok - @RequiredAllArguments와 같은 효과
   */
  Player({required this.name, 
          required this.xp, 
          required this.team, 
          required this.age}
  );
  /**
   * :은 Player 클래스를 초기화 해줌.
   * 메서드는 Player를 만들고
   * :은 Player객체를 초기화 함.
   * 콜론을 사용해서 argument와 property를 1:1 초기화하는 생성자를 만듦.
   * 
   */
  Player.createBluePlayer({required String name, required int age}) : 
  this.age = age, 
  this.name = name,
  this.team = 'Blue',
  this.xp = 0;

  Player.createRedPlayer(String name, int age) : 
  this.age = age, 
  this.name = name,
  this.team = 'Red',
  this.xp = 0;
}
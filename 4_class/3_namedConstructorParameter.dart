
void main(List<String> args) {
  var player = Player(name: 'kyu', xp: 245, team: 'A', age: 12);

}

class Player {
  final String name;
  int xp;
  String team;
  int age;

  // Player({required this.name,required this.xp});

  /**
   * positional parameters
   * 너무 많은 property가 있다면 통제하기 어려워질 수 있음.
   * 
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
}
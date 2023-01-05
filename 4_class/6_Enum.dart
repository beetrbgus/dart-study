/**
 * Enum : 단순 문자열로 했을 때는 선택의 폭이 넓어서
 * 정확한 값인지 모를 수 있음.
 * Enum은 정형화 시킨 데이터
 * dart 2.17 버전부터는 Java와 같이
 * 프로퍼티, method, static method를 추가할 수 있음.
 * 
 */

enum Team { 
  red('red', '빨강'), 
  blue('blue', '파랑'), 
  undefined('undefined','정해지지 않음');

  const Team(this.code, this.message);
  final String code;
  final String message;

  factory Team.getMessage(String code) {
    return Team.values.firstWhere(
      (value)=> value.code == code, 
        orElse : () => Team.undefined);
  }
}

class Player { 
  String name;
  int xp;
  Team team;

  Player({
    required this.name, 
    required this.xp, 
    required this.team 
  });
}

void main(List<String> args) {
  var player = Player(name: 'kyu', xp: 1222, team: Team.blue);
  
}
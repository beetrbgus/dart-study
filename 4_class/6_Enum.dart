/**
 * Enum : 단순 문자열로 했을 때는 선택의 폭이 넓어서
 * 정확한 값인지 모를 수 있음.
 * Enum은 정형화 시킨 데이터
 */

enum Team { red, blue}

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
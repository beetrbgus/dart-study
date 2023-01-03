void main(List<String> args) {
  //1. 선언만 한다면 다이나믹 Type으로 됨.
  var name;
  name = 'hwang';
  name = 12;
  name = true;
  //2. 다이나믹 Type을 선언한다면 dynamic 타입이 됨. 
  dynamic name2;
  
  //3. dynamic Type은 컴파일러가 해당 변수의 타입이 무엇인지 모르지만
  if(name2 is String) {
    // 여기서부터는 컴파일러가 'dynamic 변수인 name2의 타입이 String이겠구나'
    // 라고 판단해서 String 관련 메서드를 사용할 수 있음.
  }
  // Dynamic 자료형은 정말 필요할 때만 사용해야 함
}
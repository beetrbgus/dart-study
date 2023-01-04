/**
 * Dart의 function은 named parameter라는 것을 지원 함.
 */

void main(List<String> args) {
  sayHello('kyu', 20, 'south korea');

  /**
  * named parameter는 순서대신 이름을 사용할 수 있음.
  * parameter에 중괄호를 추가하면 named parameter를 사용할 수 있음.
  * 하지만 중괄호만 추가하면 null 값이 들어갈 수도 있기 때문에 문제가 발생
  * nullable을 사용하던지, 기본값을 줄 수 있음.
  * 아래의 sayHello2에서 확인.
  */
  print(sayHello2(country: 'south korea'));
  print(sayHello3());
  print(sayHello4(name: 'kyu', age:  20, country:  'south korea'));
}
/**
 * 기본적으로 다룬 함수 정의 방법.
 * positional parameter
 * 인자가 부족하면 에러가 남
 * 호출시 뭐가 무엇을 의미하는지 모르기 때문에 이해하기 어려울 수 있음.
 */
String sayHello(String name, int age
  , String country) {
  return "Hello $name, you are $age, and you come from $country";
}
/**
 * nullable 로 널을 허용시킴.
 * 좋은 방법은 아니라고 생각. 메서드 안에서 다시한번 
 * argument(인자)에 대한 예외처리를 해야하기 때문.
 * null을 보내면 문자열에 null이 들어가게 됨.
 */
String sayHello2({String? name, int? age
  , String? country}) {
  return "Hello $name, you are $age, and you come from $country";
}
/**
 * default value를 활용.
 * argument(인자)가 부족해도
 * 설정해 둔 기본값으로 실행하게 함.
 */
String sayHello3({String name = "anon", int age = 99
  , String country = 'wakanda'}) {
  return "Hello $name, you are $age, and you come from $country";
}
/**
 * 받는 인자를 필수로 지정하고 싶다면
 * required 키워드를 사용할 수 있음. (default value를 사용하지 못 함.)
 */
String sayHello4({
    required String name,
    required int age, 
    required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}
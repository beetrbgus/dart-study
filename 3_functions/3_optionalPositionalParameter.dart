/**
 * optional Positional Parameter
 */
void main(List<String> args) {
  print(sayHello('kyu', 11, 'korea'));
}

/**
 * positional parameter
 * 모든 인자가 들어와야 함.
 * 인자의 순서를 모름.
 */
String sayHello(String name, int age
  , String country) {
  return "Hello $name, you are $age, and you come from $country";
}
/**
 * optional positional parameter
 * 모든 인자가 들어오지 않아도 가능.
 * 대괄호를 사용 후 기본 값을 줄 수 있음
 * null safety를 이용하지 않아도 컴파일에서 에러가 발생하지 않음.
 * 강의에서 왜 null safety를 사용했는지에 대한 질문이 있었지만
 * Try and see what the compiler tells you!
 * 라는 답변 외에 추가 답변은 없었음.
 */
String sayHello2(String name, int age
  , [String? country = 'korea']) {
  return "Hello $name, you are $age, and you come from $country";
}
/**
 * String interpolation은 text에 변수를 추가하는 방법임.
 * $ 뒤에는 변수를 붙여주면 됨.
 * 이미 변수가 존재할 때 사용.
 */
void main(List<String> args) {
  var name = 'kyu';
  var greeting = 'Hello everyone, my name is $name';
  print(greeting);

  /**
   * String interpolation 안에서 숫자는
   * ${} 안에 변수 또는 변수에 연산자를 붙이면 됨
   */
  var age = 10;
  var greeting2 = 'Hello everyone, my age is ${++age + 2}'; 
  print(greeting2);
}
String sayhello(String name) {
  return "Hello $name nice to meet you";
}
/**
 * fat arrow syntax
 * 바로 리턴할 때에는 굳이 return을 사용하지 않고
 * ' => ' 를 사용해서 리턴할 수 있음.
 */
int aPlusb(int a, int b) => a + b;

void main(List<String> args) {
  String name = sayhello('kyu');
  int number= aPlusb(3, 5);
  print(name);
  print(number);
}
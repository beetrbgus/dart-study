/**
 * Question Question, 
 * null aware operator
 * 
 * ?? : left ?? right 로 사용.left 가 null이면 right를 반환 함.
 * ??= :  변수 ??= 값 으로 사용. 변수가 null이면 값을 할당.
 * 
 * null safety : ? 를 nameToUpperCase에 붙이면 에러가 남.
 * -> name이 null일 수도 있으니 toUpperCase를 쓰면 에러난다!! 라고 하기 때문.
 * 그러면 어떻게 해야할까
 * 1. nameToUpperCase2 처럼 할 수도 있음
 * 
 */

void main(List<String> args) {
  print(nameToUpperCase('kyu'));
}
String nameToUpperCase(String name) => name.toUpperCase();

String nameToUpperCase2(String? name) {
  if(name != null) {
    return name.toUpperCase();
  }
  return 'NULL';
}
/**
 * nameToUpperCase2를 삼항연산자로 짧게 만듦
 */
String nameToUpperCase3(String? name) 
    => name != null ? name.toUpperCase() : "NULL";
/**
 * nameToUpperCase3을 ??로 더 짧게 만듦
 */
String nameToUpperCase4(String? name) 
    => name?.toUpperCase() ?? "NULL";


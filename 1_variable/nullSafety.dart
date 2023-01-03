// null safety는 개발자가 null 값을 참조할 수 없도록 하는 기능
// 기본적으로 null을 참조하면 에러가 발생함.

// null safety란 데이터가 null이 될 수 있음을 의미
// null safety가 없는 경우의 코드

bool isEmpty(String string) => string.length ==0;

void main() {
  // isEmpty(null); 처럼 null을 직접적으로 넣는다면
  // The argument type Null can't be assigned to the parameter type 'String'
  // 이라는 에러문구가 뜸.

}
// null safety
String? name = 'kyu';

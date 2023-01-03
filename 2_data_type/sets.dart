/**
 * Java와 동일. 중복 제거
 * 중괄호 사용하며 유일한 값을 지님
 */
void main(List<String> args) {
  Set<int> numbers = {1,2,3,4};
  numbers.add(1);
  Set<List<int>> a = {[1],[1,2],[1,2]};
  for(var ab in a) {
    print(ab);
  }
}
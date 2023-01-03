void main(List<String> args) {
  // late는 final이나 var 등 앞에 붙일 수 있는 수식어
  // 말 그대로 늦게 값을 준다는 소리.
  late final String name;
  late var name2;
  late String name3;
  /**
   * 아래처럼 값을 할당하지 않고 사용하면 당연히 오류가 남
     print(name); 
     late는 final 키워드에서 처럼 API 호출에서 값을
     호출 한 다음 사용해야 할 때 유용하게 사용할 수 있음.
   */
  
  
}
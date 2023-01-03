void main(List<String> args) {
  var numbers = [1, 2, 3, 4];
  List<int> num = [1,2,3,4,];
  
  /**
   * List는
   * 마지막에 , 를 추가하면 자동으로 여러줄 포매팅을 해 준다고 함.
   * 근데 왜 안되지..?
   * collection if
   * collection for
   * 지원을 함.
   * 
   */
  /**
   * collection if로 List를 만들 수 있는데 
   * if로 존재할 or 안할 수 있는 요소를 만들어 줌.
   */
  var giveMeFive = true;
  List<int> collectionIfArr = [1,2,3,4,if(giveMeFive) 5,];
  

  
  
}
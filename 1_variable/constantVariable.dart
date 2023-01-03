/**
 * javascript const는 dart에서 final과 비슷
 * dart에서 const는 compile-time constant를 만듦
 * compile 시점에 알고 있는 값이어야 함.
 */
void main() {
  const name = 'kyu';
  
  // 만약 API 키를 사용해야 하는데 외부에서 받아온다고 가정
  //final API = fetchApi();
  /**
   * final vs const
   * 위의 코드에서 API 요청을 한다고 하면
   * 컴파일러는 fetchApi()에서 받아온 API 변수의 값을 모름.
   * 그렇다면 API는 const가 아닌 final 키워드가 붙는게 맞음.
   * 
   * const는 컴파일 할 때 알고 있는 값에 사용 
   * 다시 말해서 build 시에 알 수 있는 값에 사용해야 함.
   * 
   * !.중.요.!
   * 결론적으로 final은 사용자가 입력하는 값에 대해서 사용하는, 빌드 시점에는 모르는 값
   * const는 빌드시점에 알 수 있는 값에 사용해야 함.
   */


}
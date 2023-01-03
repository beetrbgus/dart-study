/**
 * Map은 javascript 나 TypeScript의 object
 * Python에서 dictionary 같은 것
 * Java에서 Map과 동일
 * Key와 value를 가짐.
 * var로 사용했을 때는 Map<String,Object> 형 
 */
void main(List<String> args) {
  var player = {
    'name' : 'kyu',
    'xp' : 19.99,
    'superhuman' : false,
  };

  Map<String, int> player2 = {
    'number' : 1,
    'xp' : 19,
    'superhuman' : 0,
  };
  Map<List<int>, bool> player3 = {
    [1] : true,
    [1, 2, 3, 4,] : false,
  };
  
}
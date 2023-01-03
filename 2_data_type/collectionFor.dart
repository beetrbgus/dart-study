void main(List<String> args) {
  var oldFriends = ['kyu','lynn'];
  
  var newFriends = [
    'kebin',
    'nico',
    for(var friend in oldFriends) "$friend",
  ];
  print(newFriends);
}
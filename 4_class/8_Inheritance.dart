class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print('hi my name is $name');
  }
}

class Player extends Human {
  Player(super.name);
  
}
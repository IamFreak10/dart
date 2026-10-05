//can add power of multiple class
class Animal {
  String name;
  Animal(this.name);
  void eat() {
    print('$name is Eating');
  }
}

mixin Swimmer {
  void swim() {
    print('Swimming');
  }
}

mixin Flyer {
  void fly() {
    print('Flying');
  }
}

mixin Runner {
  void run() {
    print('Running');
  }
}

class Duck extends Animal with Swimmer, Flyer, Runner {
  Duck(super.name);
}

void main() {
  var duck = Duck('Daffy');
  duck.eat();
  duck.swim();
  duck.fly();
  duck.run();
}

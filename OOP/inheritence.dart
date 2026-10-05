class Animal {
  String name;
  Animal(this.name);
  void Speak() => print("$name is speaking");
}

class Dog extends Animal {
  Dog(super.name); // parent class constructor;

  @override
  void Speak() => print("$name is barking");

  void fetch() => print("$name is fetching");
}

class Cat extends Animal {
  Cat(super.name);

  @override
  void Speak() {
    super.Speak(); //parent class method call
    print('...ashle mew mew');
  }
}

void main() {
  var dog = Dog('Rover');
  dog.Speak();
  dog.fetch();
  var cat = Cat('Whiskers');
  cat.Speak();
}

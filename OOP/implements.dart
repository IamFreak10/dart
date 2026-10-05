//dart doesnt have intertface keyword instead it has implements keyword
abstract class Shape {
  void describe();
}

class Circle implements Shape {
  @override
  void describe() {
    print('Circle');
  }
}

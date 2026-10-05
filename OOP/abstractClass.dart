abstract class Shape {
  double area();
  void describe() => print('Area: ${area().toStringAsFixed(2)}');
}

class Circle extends Shape {
  final double r;
  Circle(this.r);
  @override
  double area() => 3.14 * r * r;
}

class Rectangle extends Shape {
  final double l, b;
  Rectangle(this.l, this.b);
  @override
  double area() => l * b;
}

void main() {
  List<Shape> shapes = [Circle(10), Rectangle(10, 20)];
  for (var s in shapes) {
    s.describe();
  }

  //!var x=Shape(); //abstract class can't be instantiated
}

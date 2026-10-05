class User {
  final String name;
  final String email;
  final String password;
  // final field-এর value constructor-এ একবারই বসে, পরে আর বদলায় না।
  User({required this.name, required this.email, required this.password});
}

class Point {
  final double x, y;
  Point(this.x, this.y);
  Point.origin() : x = 0, y = 0; //initializer list
  Point.fromList(List<double> list) : x = list[0], y = list[1];
}

void main() {
  var user = User(
    name: 'Mahfuj',
    email: 'bKZlO@example.com',
    password: '123456',
  );
  // print(user.name);
  // print(user.email);
  // print(user.password);
  var a = Point(3, 4);
  var b = Point.origin();
  var c = Point.fromList([3, 4]);
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) => a * b;
void greet(String name) => print('Hello $name');
//Passing Optional Parameters
String intro(String name, [int? age]) {
  if (age == null) {
    return 'My name is $name.';
  }
  return 'My name is $name. I am $age years old.';
}
//Named Parameters

void createUser({
  required String name, //required must be passed
  int age = 18, //default value

  String? email, //optional
}) {
  print('$name $age $email');
}

void repeat(int times, void Function(int) action) {
  for (var i = 0; i < times; i++) {
    action(i);
  }
}

void main() {
  // print(add(1, 2));
  // print(multiply(2, 3));
  // greet('Mahfuj');
  // print(intro('Mahfuj'));
  // print(intro('Mahfuj', 22));
  // createUser(name: 'Mahfuj');

  // createUser(name: 'Mahfuj', age: 22, email: 'bKZlO@example.com');

  // createUser(
  //   email: 'bKZlO@example.com',
  //   name: 'Mahfuj',
  //   age: 22,
  // ); //order doesn't matter
  var square = (int x) => x * x;
  print(square(2));
  repeat(5, (int i) => print(i));
}

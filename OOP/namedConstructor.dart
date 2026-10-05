class User {
  final String name;
  final String email;
  final String password;
  // final field-এর value constructor-এ একবারই বসে, পরে আর বদলায় না।
  User({required this.name, required this.email, required this.password});
}

void main() {
  var user = User(
    name: 'Mahfuj',
    email: 'bKZlO@example.com',
    password: '123456',
  );
  print(user.name);
  print(user.email);
  print(user.password);
}

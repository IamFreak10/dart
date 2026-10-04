void main() {
  var name = 'Mahfuj'; // Dart নিজে বুঝে নেয় এটা String
  int age = 22; // পূর্ণসংখ্যা
  double cgpa = 3.75; // দশমিক সংখ্যা
  bool isStudent = true; // true/false
  String city = "Dhaka"; // ' বা " দুটোই চলে

  final university = 'BU'; // একবার value দিলে আর বদলানো যায় না
  const pi = 3.1416; // compile-time constant
  //!Final vs const
  // final is immutable, const is compile-time constant
  // String interpolation
  print('Name: $name, Age: $age');
  print('Next year age: ${age + 1}');
}

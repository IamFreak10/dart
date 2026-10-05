void main() {
  var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var evens = nums.where((n) => n % 2 == 0).toList();
  var doubled = nums.map((n) => n * 2).toList();
  //map and where return Iterable,so we need to convert to list
  var sum = nums.fold(0, (a, b) => a + b);

  final numbers = [1, 2];
  numbers.add(3);
  print(numbers);

  print(doubled);
  print(sum);
  print(evens);
}

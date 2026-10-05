bool isEven(int n) => n % 2 == 0;
void printProfile({required String name, int age = 18, String? city}) {
  print(' $name $age if($city) is my city');
}

void main() {
  var nums = [45, 78, 90, 33, 67, 88];
  var average = nums.fold(0, (a, b) => a + b) / nums.length;
  // print(average);
  var largest = nums.reduce((a, b) => a > b ? a : b);
  String text = "dart is fun and dart is fast";
  List<String> words = text.split(" ");
  Map<String, int> wordCount = {};
  for (final word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }
  print(wordCount);
  // print(largest);
  // print(isEven(3));
  // printProfile(name: 'Mahfuj', age: 22, city: 'Dhaka');
}

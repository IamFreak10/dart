void main() {
  Map<String, int> marks = {'math': 80, 'physics': 90, 'chemistry': 70};
  marks['math'] = 85;
  // print(marks['math']);
  print(marks["Zology"]);
  marks.remove('math');
  // print(marks);
  marks.forEach((sub, mark) => print('$sub: $mark'));
  for (var entry in marks.entries) {
    print('${entry.value}');
  }
}

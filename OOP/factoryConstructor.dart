class Student {
  final String name;
  final int marks;

  Student({required this.name, required this.marks});

  factory Student.fromJson(Map<String, dynamic> json) {
    return Student(name: json['name'], marks: json['marks']);
  }
  Map<String, dynamic> toJson() => {'name': name, 'marks': marks};
}
void main() {
  var raw = [
    {'name': 'Rahim', 'marks': 85},
    {'name': 'Karim', 'marks': 62},
  ];

  List<Student> students = raw.map((m) => Student.fromJson(m)).toList();
  print(students.first.name);   // Map-এর ঝামেলা ছাড়াই সরাসরি
}
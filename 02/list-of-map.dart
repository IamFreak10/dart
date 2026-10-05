void main() {
  var students = [
    {'name': 'Rahim', 'marks': 85},
    {'name': 'Karim', 'marks': 62},
    {'name': 'Salma', 'marks': 91},
  ];
  var aPulusStudent = students.where((s) => (s["marks"] as int) >= 90);
  for (var s in aPulusStudent) {
    print(s["name"]);
  }
}

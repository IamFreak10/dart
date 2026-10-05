//Fluter is build everything by class
class Student {
  String name;
  int age;
  double cgpa;

  Student(this.name, this.age, this.cgpa);
  void introduce() {
    print('My name is $name');
    print('I am $age years old');
    print('My cgpa is $cgpa');
  }
}

void main() {
  var student = Student('Mahfuj', 22, 3.75); //dart object,dont need new
  student.introduce();
}

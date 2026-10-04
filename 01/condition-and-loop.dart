void main() {
  int marks = 78;

  if (marks >= 80) {
    print('A+');
  } else if (marks >= 70) {
    print('A');
  } else {
    print('B বা তার নিচে');
  }

  // Ternary
  String result = marks >= 40 ? 'Pass' : 'Fail';

  // for loop
  for (var i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  // for-in loop
  var fruits = ['Aam', 'Jam', 'Kathal'];
  for (final f in fruits) {
    print(f);
  }
  

  // while loop
  int n = 3;
  while (n > 0) {
    print(n);
    n--;
  }

  // switch
  switch (marks ~/ 10) {
    case 8:
    case 9:
      print('চমৎকার');
    case 7:
      print('ভালো');
    default:
      print('আরও চেষ্টা করুন');
  }
}

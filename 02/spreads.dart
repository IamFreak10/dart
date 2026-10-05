void main() {
  bool isLoggedIn = true;
  var a = [1, 2];
  var b = [3, 4];

  var menu = [
    "Home",
    "Profile",
    if (isLoggedIn) "Logout",
    for (var i in [a, b]) ...i,
  ];
  var all = [...a, ...b];
  print(all);

  print(menu);
}

void main() {
  String? nickname;                  // null হতে পারে

  print(nickname?.length);           // null হলে error না দিয়ে null দেবে
  print(nickname ?? 'কোনো nickname নেই'); // null হলে default value
  nickname ??= 'Boss';               // null থাকলে তবেই value বসাবে
  print(nickname!.length);           // ! মানে "আমি নিশ্চিত এটা null না"
  //dont use many !,app will crash
}
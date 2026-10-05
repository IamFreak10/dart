void main() {
  var nums = [1, 2, 3, 4, 5, 6];
  nums.add(7);
  nums.addAll([8, 9, 10]);
  nums.remove(5);
  nums.removeAt(2);
  print(nums.contains(4));
  print(nums.length);
  print(nums[1]);
  print(nums);
}

import 'dart:io';

void main() {
  print("Enter the number = ");

  var n = int.parse(stdin.readLineSync()!);

  print("the divisors are :");

  List nums = [];
  for (var i = 1; i <= n; i++) {
    if (n % i == 0) {
      nums.add(i);
    }
  }

  print(nums);
}

import 'dart:io';

void main() {
  print(" Enter the number = ");

  int num = int.parse(stdin.readLineSync()!);

  if (num.isEven) {
    print("The nuber is even");
  } else {
    print("The nuber is odd");
  }
}

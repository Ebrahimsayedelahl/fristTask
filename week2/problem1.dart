import 'dart:io';

void main() {
  print("What is your name ? ");
  String name = stdin.readLineSync()!;
  print("What is your age?");
  int age = int.parse(stdin.readLineSync()!);
  int tobe100 = 100 - age;
  print("$tobe100 years left to be 100 years");
}

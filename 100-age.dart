import 'dart:io';

int main() {
  print("Dear Sir/Ma'am please Enter your name = ");
  String? name = stdin.readLineSync();
  print("Dear Sir/Ma'am please Enter your age = ");
  int age = int.parse(stdin.readLineSync()!);
  int left = 100 - age;
  print("Dear $name you have $left years to be 100 years old");

  return 0;
}

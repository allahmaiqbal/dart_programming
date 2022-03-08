import 'dart:io';

void main(List<String> args) {
  print("Enter your number:");

  int? number = int.parse(stdin.readLineSync()!);

  print("Input number is $number");
}

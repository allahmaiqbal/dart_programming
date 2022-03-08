import 'dart:io';

void main(List<String> args) {
  print("Enter your marks:");

  int? mark = int.parse(stdin.readLineSync()!);

  if (mark >= 80) {
    print("A+");
  } else if (mark >= 70) {
    print("A");
  } else if (mark >= 60) {
    print("A-");
  } else if (mark >= 50) {
    print("B");
  } else if (mark >= 40) {
    print("C");
  } else if (mark >= 33) {
    print("D");
  } else if (mark <= 32) {
    print("F");
  } else {
    print("wrong mark!");
  }
}

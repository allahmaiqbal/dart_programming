//import 'dart:convert';

void main(List<String> args) {
  int a = add(3, 5);
  print(a);
  int b = sub(3, 5);
  print(b);
  int c = mul(3, 5);
  print(c);
  int d = divi(3, 5);
  print(d);
}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int divi(int a, int b) => a % b;

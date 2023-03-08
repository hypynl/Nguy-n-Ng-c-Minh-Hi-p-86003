import 'dart:io';

void main() {
  int sum = 1;
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    sum = sum * i;
  }
  print(sum);
}


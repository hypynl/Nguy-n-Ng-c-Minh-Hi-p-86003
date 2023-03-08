import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < 100; i++) {
    print(number);
  }
}
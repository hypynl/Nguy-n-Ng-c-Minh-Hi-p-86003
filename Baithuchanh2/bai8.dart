import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print('Phep cong a + b = ${a + b}');
  print('Phep tru a + b = ${a - b}');
  print('Phep nhan a + b = ${a * b}');
  print('Phep chia a + b = ${a / b}');
}
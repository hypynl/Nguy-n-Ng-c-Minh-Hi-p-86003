import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0)
    print('${number}: la so duong');
  else
    print('${number}: la so am');
}

import 'dart:io';

void main() {
  print("Nhap so thu 1: ");
  double name1 = double.parse(stdin.readLineSync()!);
  print("nhap so thu 2: ");
  double name2 = double.parse(stdin.readLineSync()!);

  double q = name1 / name2;
  double p = name1 % name2;
  print("Thuong: $q");
  print("So du: $p");
}

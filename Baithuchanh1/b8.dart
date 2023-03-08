import 'dart:io';

void main() {
  print("Nhap so thu nhat: ");
  double name1 = double.parse(stdin.readLineSync()!);
  print("Nhap so thu 2: ");
  double name2 = double.parse(stdin.readLineSync()!);

  print("Doi so cho 2 chu so: ");
  print("so thu 1 la: $name2");
  print("so thu 2 la: $name1");
}

import 'dart:io';

void main() {
  print("tong bill: ");
  double tong = double.parse(stdin.readLineSync()!);
  print("so nguoi: ");
  double songuoi = double.parse(stdin.readLineSync()!);

  double q = tong / songuoi;
  print("ket qua: $q");
}

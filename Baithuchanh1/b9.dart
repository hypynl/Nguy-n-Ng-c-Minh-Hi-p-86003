import 'dart:io';

void main() {
  print("Nhap chuoi: ");
  String name = stdin.readLineSync() ?? "";
  print("xoa dau cach : ");
  print(name.replaceAll(' ', ' '));
}

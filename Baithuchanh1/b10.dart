import 'dart:convert';
import 'dart:io';

void main() {
  print("Nhap: ");
  String b = stdin.readLineSync() ?? "";
  var a = int.tryParse(b);
  print("ket qua la: $a");
}

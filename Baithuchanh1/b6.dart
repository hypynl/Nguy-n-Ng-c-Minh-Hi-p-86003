import 'dart:io';
void main(){
  print("fisrt name: ");
  String? name1 = stdin.readLineSync();
  print("last name: ");
  String? name2 = stdin.readLineSync();

  print("full name : $name1 $name2");
}
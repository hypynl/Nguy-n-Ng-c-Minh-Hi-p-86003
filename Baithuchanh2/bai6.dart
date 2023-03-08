void main() {
  String str = '';
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      str += '* ';
    }
    print(str);
    str = '';
  }
}
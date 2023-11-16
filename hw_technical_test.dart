import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print('Tiga');
    } else if (i % 5 == 0 && i % 3 != 0) {
      print('Lima');
    } else if (i % 3 == 0 && i % 5 == 0) {
      print('TigaLima');
    } else {
      print(i.toString());
    }
  }
}

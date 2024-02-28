import 'dart:io';

main() {
  stdout.writeln('Cual es la base');
  int base = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < 10; i++) {
    print('hello ${base * i}');
  }
}

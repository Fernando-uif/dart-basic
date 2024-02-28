import 'dart:io';

main() {
  stdout.writeln('Cual es tu edad');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  stdout.writeln(edad);
  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Es menor de edad');
  // }
  if (edad >= 18 && edad <= 38) {
    stdout.writeln('1');
  } else if (edad <= 10) {
    stdout.writeln('2');
  } else {
    stdout.writeln('3');
  }
}

import 'dart:io';

main() {
  stdout.writeln('Ingrese nombre');

  String name = stdin.readLineSync() ?? '';

  switch (name) {
    case 'fernando':
      print('soy fernando');
      break;
    case 'sinNombre':
      print('sinNombre');
    default:
      print('sin valor');
  }
}

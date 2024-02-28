import 'dart:io';

main() {
  // Imprimir en la terminal | cmd
  stdout.writeln('cual es tu nombre');
  // ingresar data
  // String nombre = stdin.readLineSync() ?? 'Sin nombre';
  String nombre = stdin.readLineSync() ?? '';
  // print('tu nombre es: $nombre');
  stdout.writeln('tu nombre es: $nombre');

}

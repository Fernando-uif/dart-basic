import 'dart:io';

void main(List<String> args) {
  // Directory
  File file = new File(
      '${Directory.current.path}/ejercicios/04_tipos_no_comunes/assets/personas.txt');

  // Lectura Sincrona
  // String f = file.readAsStringSync();

  // Lectura Asyncrona por el Future
  Future<String> f = file.readAsString();

  f.then((data) {
    print(data);
  });
  print('fin del main');
}

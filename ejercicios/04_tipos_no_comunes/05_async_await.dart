import 'dart:io';

void main() async {
  // Directory
  String path =
      '${Directory.current.path}/ejercicios/04_tipos_no_comunes/assets/personas.txt';
  //  leerArchivo(path).then((value) => print(value));
  String texto = await leerArchivo(path);
  print('tenemos el texto : ${texto}');
}

Future leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}

String saludar(saludo, String? mensaje) {
  return 'hello';
}

void mensaje(String message, [String nombre = 'ferndando', int edad = 0]) {
  print('${message}by ${nombre}');
}

String despedida(String nombre, String apellido) {
  return 'Tu nombre es ${nombre}, ${apellido}';
}

void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('${mensaje} ${veces}');
}

void main() {
  // print(despedida('fernando', 'sosa'));
  // saludar('hola', null);
  // mensaje('soy un amnigo', 'fernando');
  saludar2('mensaje', nombre: 'nombre requerido', veces: 10);
}

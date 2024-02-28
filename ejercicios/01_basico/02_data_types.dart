main() {
  Map<String, dynamic> ironMan = {
    'nombre': 'hello',
    'apellido': 'sosa',
    'alto': 3,
    'isTall': true,
  };
  Map<int, dynamic> ironMan2 = {
    1: 'hello',
    2: 'sosa',
    3: 3,
    4: true,
  };
  Map<double, dynamic> ironMan3 = {
    1.5: 'hello',
    2.5: 'sosa',
    3.5: 3,
    4.5: true,
  };
  // print(ironMan['nombre']);
  // print(ironMan2[2]);
  // print(ironMan3[1.5]);
  Map elementoNuevo = {
    'hola':'hello'
  };
  print(elementoNuevo);
  ironMan3.addAll({
    3.2: 'soy nuevo',
  });
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'nuevo', 'poder': 'volar'});
  // print(capitan);
}

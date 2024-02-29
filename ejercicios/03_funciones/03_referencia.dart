String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapaPersona) {
  // Rompeor referencia 
  mapaPersona = {...mapaPersona};
  mapaPersona['nombre'] = mapaPersona['nombre']?.toUpperCase() ?? '';
  return mapaPersona;
}

void main(List<String> args) {
  String nombre = 'fernando';
  String nombre2 = capitalizar('fernando');
  Map<String, String> persona = {'nombre': 'Tony Stark'};
  print(persona);
  Map<String, String> persona2 = capitalizarMapa(persona);
  print('tenemos persona:${persona}');
  print(persona2);
}

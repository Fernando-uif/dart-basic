import 'classes/persona.dart';

void main(List<String> args) {
  // final persona = {'nombre': 'fernando', 'edad': 33, 'bio': 'nacio en Mexico'};
  // final persona2 = {'nombre': 'fernando', 'edad': 33, 'bio': 'nacio en la ciudad'};

  Persona persona = new Persona(edad: 10, nombre: 'fernando');
  Persona.persona2('fernando 2 ');
  // persona
  //   ..nombre = 'fernando'
  //   ..edad = 28;
  // String info = persona.getInfo.toUpperCase();
  // print('Tenemos la ifo del getter ${info}');

  persona.setBio = 'Soy nuevo valor de bio';

  print(persona);
}

main() {
  // Operadores de asignacion
  int? a;

  // Si b es null le asigno el valor de 20 a b;
  int? b;
  // b ??= 20;
  print(b);

  // Operadores condicionales
  int c = 23;
  String respuesta = c > 25 ? 'C es mayor que 25' : 'C es menor a 25';
  print(respuesta);

  int d = b ?? a ?? 100;
  print(d);

  // Operadores realacionales
  // all retornan un valor booleano
  /**
   * > Mayor que
   * < menor que
   * >= Mayor igual
   * <= Menor igual que
   * == igualdad
   * != diferente
   * is
   */

  int numero = 10;
  print(numero is int);
  
}

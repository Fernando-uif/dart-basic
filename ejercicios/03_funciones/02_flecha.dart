void main(List<String> args) {
  int a = 10;
  int b = 20;
  int resultado = sumarFlecha(a, b);
  print(resultado);
  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 11, 22];

  dynamic nuevoListado = listado.where((number) => number > 4);
  print('nuevoListado:${nuevoListado}');
}

int sumarFlecha(int x, int y) => x + y;

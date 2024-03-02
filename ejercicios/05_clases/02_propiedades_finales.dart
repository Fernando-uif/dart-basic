class Cuadrado {
  final int lado;
  final int area;

  // Cuadrado(int lado, int area){
  //   this.area = area;
  //   this.lado = lado;

  // }
  // Cuadrado(this.lado, this.area){
  // }
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  // que no se puedan modificar las propiedades
  final cuadrado = new Cuadrado(3);
  print(cuadrado.area);
}

class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo; // base == altura cuadrad . Difernte reactangulo
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'cuadrado';
    
  }
  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = base;
    this.area = base * altura;
    this.tipo = 'rectangulo';
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(10, 10);
  print(figura.tipo);
}

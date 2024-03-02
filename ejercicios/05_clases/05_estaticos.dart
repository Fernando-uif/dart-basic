  class Herramientas{
    static const List<String> listado = ['Martillo','llave ingles','desarmador'];
    static imprimirListado(){
      return listado.forEach((element) { 
        print(element);
      });
    }
  }
void main(List<String> args) {
  final herramientas = new Herramientas();
  // herramientas.listado.forEach((element) {print(element);});
  // Herramientas.listado.add('hello');

  // print(Herramientas.listado);
  Herramientas.imprimirListado();
}
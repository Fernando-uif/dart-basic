void main() {
  // Son como las promesas en Javascript
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 Segundos despues');
    // el return es la resolucion del timeout
    return 'retorno del future';
  });

  timeout.then(print);
  // timeout.then((texto)=> print(texto));

  print('fin del main');
}

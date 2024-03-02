void main(List<String> args) {
  // Son como las promesas en Javascript
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, error';
    }
    // el return es la resolucion del timeout
    return 'retorno del future';
  });

  timeout.then(print).catchError((error) => print(error));
  // timeout.then((texto)=> print(texto));

  print('fin del main');
}

void main(List<String> args) {
  obtenerUsurio('100', (Map usuario) {
    print(usuario);
  });
}

void obtenerUsurio(String id, Function callBack) {
  Map usuario = {
    'id': id,
    'nombre': 'Juan Carlos',
  };
  callBack(usuario);
}

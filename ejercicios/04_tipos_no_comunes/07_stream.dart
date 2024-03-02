import 'dart:async';

void main(List<String> args) {
  StreamController<String> streamController =
      StreamController<String>.broadcast();
  streamController.stream.listen((data) => print('Despegando! ${data}'),
      onError: (err) => print('Error $err'),
      cancelOnError: true,
      onDone: () => print('mision cumplida se termino'));

  streamController.stream.listen((data) => print('Despegando! ${data}'),
      onError: (err) => print('Error $err'),
      cancelOnError: true,
      onDone: () => print('mision cumplida se termino'));
  streamController.sink.add('adj');
  streamController.sink.add('hello');
  streamController.sink.add('hello2');
  streamController.sink.addError('Tenemos un error');
  streamController.sink.close();

  print('fin del programa');
}

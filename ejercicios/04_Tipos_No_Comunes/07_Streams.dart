import 'dart:async';

main() {
  final streamController = StreamController<String>.broadcast();
  streamController.stream.listen((data) => print('Despegando $data'),
      onError: (err) => print('Error; $err'),
      onDone: () => print('mision cumplida'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando $data'),
      onError: (err) => print('Error; $err'),
      onDone: () => print('mision cumplida 2'),
      cancelOnError: false);

  //
  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apolo 13');
  streamController.sink.close();

  print('Fin del main');
}

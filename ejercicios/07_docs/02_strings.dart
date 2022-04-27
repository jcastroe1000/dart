main() {
  String texto = 'Hola Mundo';
  String texto2 = 'Desde dart';

  String textoCompleto = '$texto' '' ' Desde Dart';

  print('String: $textoCompleto');
  print('Length: ${textoCompleto.length}');
  print('Contains: ${textoCompleto.contains('a')}');
  print('EndsWith: ${textoCompleto.endsWith('t')}');

  print('PadLeft: ${textoCompleto.padLeft(30, '...')}');
  print('PadRigth: ${textoCompleto.padRight(40, '...')}');
  print('Operador []: ${textoCompleto[1]}');
  print('Operador *: ${textoCompleto * 3}');
  print('ReplaceAll []: ${textoCompleto.replaceAll(RegExp('a'), 'f')}');
  print('SubString []: ${textoCompleto.substring(0, 7)}');
  print('indexOf []: ${textoCompleto.indexOf('H')}');
  print('Split: ${textoCompleto.split(' ')}');

  print(
      'Capitalizar: ${textoCompleto[textoCompleto.length - 1].toUpperCase()}');
}

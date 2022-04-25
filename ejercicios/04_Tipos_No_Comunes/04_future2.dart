import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '/04_Tipos_No_Comunes/assets/personas.txt');

  Future<String> f = file.readAsString();
  f.then(print);
}

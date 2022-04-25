import 'dart:io';

main() async {
  String path =
      Directory.current.path + '/04_Tipos_No_Comunes/assets/personas.txt';
  String texto = await leerArchivo(path);
  print(texto);
}

Future leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}

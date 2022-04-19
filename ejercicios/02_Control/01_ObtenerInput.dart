import 'dart:io';

main() {
  stdout.writeln('Cual es tu nombre?');
  //leer info
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es : $nombre');
}

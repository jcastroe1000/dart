import 'dart:io';

main() {
  stdout.writeln('Ingresa un numero para multiplicar');
  int num = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$num * $i es = ${num * i}');
  }
}

import 'dart:math';
import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  print(rnd);

  switch (rnd) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    default:
      print('No existe el dia');
  }
}

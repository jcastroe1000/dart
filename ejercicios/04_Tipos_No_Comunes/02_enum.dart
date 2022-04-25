main() {
  //int volumen = 1;
  Audio volumen2 = Audio.alto;
  switch (volumen2) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen Alto');
      break;
  }
}

enum Audio { bajo, medio, alto }

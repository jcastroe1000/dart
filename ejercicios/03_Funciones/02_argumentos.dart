void saludar(String? mensaje, [String nombre = 'Inserta el nombre']) {
  print('$mensaje,$nombre');
}

void saludar2(String? nombre2, {required String mensaje2, int edad2 = 10}) {
  print('Saludar2: $nombre2 , $mensaje2 , $edad2 ');
}

main() {
  //saludar('Hola','Antonio');
  saludar2('Saludos ', edad2: 20, mensaje2: 'Yo');
}

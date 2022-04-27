main() {
  double num = 3.1416;
  double inf = double.infinity;

  print('Firma ${num.sign}:: $num');
  print('isFinite ${num.isFinite}:: $num');
  print('isFinite ${num.isFinite}:: $inf');
  print('abs: ${num.abs()}:: $num');
  print('ceil: ${num.ceil()}:: $num');
  //print('ceil de inf: ${inf.ceil()}:: $num');
  print('ceil to double  ${num.ceilToDouble()}:: $num');
  print('round  ${num.round()}:: $num');
  print('round to Double ${num.roundToDouble()}:: $num');
  print('clamp:  ${num.clamp(1, 3)}:: $num');
}

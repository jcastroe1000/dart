main() {
  final double b = 10;
  const double c = 10;

  late final double x;

  final personasFinal = ['Juan', 'Pedro', 'Hugo'];
  const personasConst = ['Juan', 'Pedro', 'Hugo'];

  final List<String> personasFinal1 = ['Juan', 'Pedro', 'Hugo'];
  List<String> personasConst1 = const ['Juan', 'Pedro', 'Hugo'];

  personasFinal.add('Maria');
  personasConst.add('Maria');

  print(personasConst);
}

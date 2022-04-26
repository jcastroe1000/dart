class Location {
  final double lat;
  final double long;
  const Location(this.lat, this.long);
}

main(List<String> args) {
  final SanF = new Location(20.96, 50.12);
  final SanF2 = new Location(20.96, 50.13);
  final SanF3 = new Location(20.96, 50.13);

  const SanF4 = const Location(20.96, 50.14);
  const SanF5 = const Location(20.96, 50.15);
  const SanF6 = const Location(20.96, 50.15);
}

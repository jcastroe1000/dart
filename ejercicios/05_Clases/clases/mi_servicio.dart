class MiServicio {
  static final MiServicio _singleton = new MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal();

  String url = '1234';
  String key = 'abcd';
}

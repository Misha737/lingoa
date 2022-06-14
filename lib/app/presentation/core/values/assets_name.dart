class AssetsName {
  static final images = _Images();
  static final icons = _Icons();
}

class _Images {
  static const String _pathStart = 'assets/images/';
  static const String _pathEnd = '.svg';
  static String _path(String name) => '$_pathStart$name$_pathEnd';

  final String addFile = _path('add_file');
  final String welcome = _path('welcome');
}

class _Icons {
  static const String _pathStart = 'assets/icons/';
  static const String _pathEnd = '.svg';
  static String _path(String name) => '$_pathStart$name$_pathEnd';

  final String googleG = _path('google_g');
}

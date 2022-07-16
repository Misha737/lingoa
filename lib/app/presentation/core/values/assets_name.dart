abstract class AssetsName {
  static final images = _Images();
  static final icons = _Icons();
}

class _Images {
  static const String _pathStart = 'assets/images/';
  static const String _pathEnd = '.svg';
  static String _path(String name) => '$_pathStart$name$_pathEnd';

  // Content
  final AssetsImage addFile = AssetsImage(_path('add_file'));
  final AssetsImage welcome = AssetsImage(_path('welcome'));
}

class _Icons {
  static const String _pathStart = 'assets/icons/';
  static const String _pathEnd = '.svg';
  static String _path(String name) => '$_pathStart$name$_pathEnd';

  // Content
  final AssetsIcon googleG = AssetsIcon(_path('google_g'));
}

class AssetsImage {
  final String _name;

  const AssetsImage(this._name);

  @override
  String toString() {
    return _name;
  }
}

class AssetsIcon {
  final String _name;

  const AssetsIcon(this._name);

  @override
  String toString() {
    return _name;
  }
}

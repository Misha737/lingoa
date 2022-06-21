import 'package:lingoa/generated/l10n.dart';

class Language {
  Language(this._language);

  final String _language;

  // iso 639-1
  final Map<String, String> _languages = {
    'en': 'English',
    'ua': 'Українська',
  };

  String toName() {
    return _languages[_language] ?? S().Error;
  }
}

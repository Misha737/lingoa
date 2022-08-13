import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/infrastructure/library/services/translator/response.dart';

class Translator {
  const Translator._({required this.responseLanguage});

  final Future<List<BookResponseContent>> responseLanguage;

  factory Translator({
    required List<Language> languages,
    required Language nativeLanguage,
    // TODO: Зробити безпечним 'originTranslate'
    required String originTranslate,
  }) {
    Future<http.Response> _urlRequest(String url) async {
      final uri = Uri.parse(url);
      // TODO:Client в Modal
      final response = await http.Client().get(
        uri,
        headers: {
          'Content-Type': 'application/json',
        },
      );

      if (response.statusCode == 200) {
        return response;
      } else {
        throw HttpException(
          response.statusCode.toString(),
          uri: uri,
        );
      }
    }

    Future<BookResponseContent> _getTranslate(Language language) async {
      const protocol = 'https';
      const domain = 'translate.googleapis.com';
      const path = 'translate_a/single';

      const client = 'client=gtx';
      const sl = 'sl=auto';
      final tl = 'tl=${language.getOrCrash()}';
      final q = 'q=$originTranslate';
      const dt = 'dt=t';

      final parameters = '$client&$sl&$tl&$dt&$q&';

      final url = '$protocol://$domain/$path?$parameters';

      return BookResponseContent(
        language: language,
        response: await _urlRequest(url),
      );
    }

    Future<List<BookResponseContent>> _responses() async {
      // TODO: Спочатку перекладати на рід0ну мову і дивитис чи вона є тею мовою
      final List<BookResponseContent> responses = [];

      for (Language language in languages) {
        responses.add(await _getTranslate(language));
      }

      responses.add(await _getTranslate(nativeLanguage));

      return responses;
    }

    return Translator._(
      responseLanguage: _responses(),
    );
  }
}

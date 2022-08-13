import 'dart:convert';

import 'package:http/http.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

extension ResponseX on Response {
  // TODO: перевірити чи можливо витягти
  Sentences getFromJson() {
    final translate = json.decode(body)[0] as List;

    return Sentences(
      translate
          .map(
            (e) => Sentence(
              (e[0] as String),
            ),
          )
          .toList(),
    );
  }
}

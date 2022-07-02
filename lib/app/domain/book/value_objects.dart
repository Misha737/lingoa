import 'package:lingoa/app/domain/core/failures.dart';

import 'package:dartz/dartz.dart';

import '../core/value_objects.dart';

class Content extends ValueObject<Map<Language, Sentences>> {
  @override
  final Either<ValueFailure<Map<Language, Sentences>>, Map<Language, Sentences>>
      value;

  factory Content(Map<Language, Sentences> input) {
    return Content._(
      //TODO: Валідатор на те щоб в усіх кількість речень по мовам було одинаково
      right(input),
    );
  }

  int get length => value.getOrElse(() => {}).length;

  Language language(int indexCard) =>
      value.getOrElse(() => {}).entries.elementAt(indexCard).key;

  Sentence sentence(int indexCard, int indexPage) => value
      .getOrElse(() => {})
      .entries
      .elementAt(indexCard)
      .value
      .sentence(indexPage);

  int get lengthLanguageSentence =>
      value.getOrElse(() => {}).entries.first.value.length;

  Content._(this.value);
}

class Sentences extends ValueObject<List<Sentence>> {
  @override
  final Either<ValueFailure<List<Sentence>>, List<Sentence>> value;

  factory Sentences(List<Sentence> input) {
    return Sentences._(
      right(input),
    );
  }

  int get length => value.getOrElse(() => []).length;

  Sentence sentence(index) => value.getOrElse(() => []).elementAt(index);

  Sentences._(this.value);
}

class Sentence extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Sentence(String input) {
    return Sentence._(right(input));
  }

  String get withoutSymbols {
    const String regexp =
        r"[^\p{Alphabetic}\p{Mark}\p{Decimal_Number}\p{Connector_Punctuation}\p{Join_Control}\s']+";

    return value
        .getOrElse(() => '')
        .replaceAll(RegExp(regexp, unicode: true), '');
  }

  List<Word> get toWords =>
      withoutSymbols.split(' ').map((e) => Word(e)).toList();

  Sentence._(this.value);
}

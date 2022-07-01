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

  Sentence._(this.value);

  List<Word> get toWords =>
      value.getOrElse(() => '').split(' ').map((e) => Word(e)).toList();
}

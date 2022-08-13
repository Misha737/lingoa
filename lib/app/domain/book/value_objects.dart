import 'package:lingoa/app/domain/core/failures.dart';

import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/validators.dart';

import '../core/value_objects.dart';

//TODO: Змінити структуру контента книги (Або подумати)
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

  Content getContentLanguage(Language language) {
    // TODO: Щось придумати з UA
    // TODO: І без нула
    final content = {
      Language('ua'): value.getOrElse(() => {})[Language('ua')]!,
      language: value.getOrElse(() => {})[language]!,
    };

    return Content(content);
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

class PartBook extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 12500;

  // TODO: from origin page to part

  factory PartBook(String input) {
    return PartBook._(
      ValueValidator.stringMaxLength(
        input,
        PartBook.maxLength,
      ),
    );
  }

  const PartBook._(this.value);
}

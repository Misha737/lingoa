import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/errors.dart';
import 'package:lingoa/app/domain/core/failures.dart';
import 'package:lingoa/app/domain/core/validators.dart';
import 'package:uuid/uuid.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  Either<ValueFailure<T>, Unit> get failureOrUnit =>
      value.fold((f) => left(f), (r) => right(unit));

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) true;
    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return 'Value($value)';
  }
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(right(uniqueId));
  }

  const UniqueId._(this.value);
}

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const int maxLength = 20;
  static const int minLength = 3;

  factory Name(String input) {
    final inputTrim = input.trim();
    return Name._(
      ValueValidator.stringMaxLength(inputTrim, maxLength)
          .flatMap(
            ValueValidator.stringNotEmpty,
          )
          .flatMap(
            (a) => ValueValidator.stringMinLength(a, minLength),
          ),
    );
  }

  factory Name.empty(String input) {
    final inputTrim = input.trim();
    return Name._(ValueValidator.stringMaxLength(inputTrim, maxLength));
  }

  const Name._(this.value);
}

class Word extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Word(String input) {
    String _firstCapitalLetter() =>
        '${input[0].toUpperCase()}${input.substring(1).toLowerCase()}';

    return Word._(
      right(_firstCapitalLetter()),
    );
  }

  const Word._(this.value);
}

class Sentence extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Sentence(String input) {
    return Sentence._(right(input));
  }

  String get _withoutSymbols {
    const String regexp =
        r"[^\p{Alphabetic}\p{Mark}\p{Decimal_Number}\p{Connector_Punctuation}\p{Join_Control}\s']+";

    return value
        .getOrElse(() => '')
        .replaceAll(RegExp(regexp, unicode: true), '');
  }

  List<Word> get toWords =>
      _withoutSymbols.split(' ').map((e) => Word(e)).toList();

  Sentence._(this.value);
}

class Language extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Language(
    String input,
  ) {
    return Language._(ValueValidator.stringNotEmpty(input));
  }

  @override
  String toString() {
    return value.getOrElse(() => '');
  }

  const Language._(this.value);
}

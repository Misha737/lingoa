import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/errors.dart';
import 'package:lingoa/app/domain/core/failures.dart';
import 'package:lingoa/app/domain/core/validators.dart';
import 'package:uuid/uuid.dart';

//@immutable
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
    return Name._(
      ValueValidator.stringMaxLength(input, maxLength)
          .flatMap(
            ValueValidator.stringNotEmpty,
          )
          .flatMap(
            (a) => ValueValidator.stringMinLength(a, minLength),
          ),
    );
  }

  const Name._(this.value);
}

class Word extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Word(input) {
    return Word._(
      right(input),
    );
  }

  const Word._(this.value);
}

class Language extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Language(
    String input,
  ) {
    return Language._(right(input));
  }

  const Language._(this.value);
}

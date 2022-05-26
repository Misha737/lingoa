import 'package:lingoa/app/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/validators.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const int maxLength = 30;

  factory EmailAddress(
    String input,
  ) {
    return EmailAddress._(
      ValueValidator.stringMaxLength(input, maxLength)
          .flatMap(ValueValidator.emailAddress),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const int minLength = 6;
  static const int maxLength = 50;

  factory Password(String input) {
    return Password._(
      ValueValidator.stringMinLength(
        input,
        minLength,
      ).flatMap((a) => ValueValidator.stringMaxLength(a, maxLength)),
    );
  }

  factory Password.levels(String input, String levelingInput) {
    return Password._(
      ValueValidator.stringLevels(input, levelingInput),
    );
  }

  const Password._(this.value);
}

import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/failures.dart';

class ValueValidator {
  static Either<ValueFailure<String>, String> stringNotEmpty(String input) {
    if (input.isNotEmpty) {
      return right(input);
    } else {
      return left(
        ValueFailure.empty(valueFailure: input),
      );
    }
  }

  static Either<ValueFailure<String>, String> stringMaxLength(
    String input,
    int inputMaxLength,
  ) {
    if (input.length <= inputMaxLength) {
      return right(input);
    } else {
      return left(ValueFailure.exceedingMaxLength(
        valueFailure: input,
        maxLength: inputMaxLength,
      ));
    }
  }

  static Either<ValueFailure<String>, String> stringMinLength(
    String input,
    int inputMinLength,
  ) {
    if (input.length >= inputMinLength) {
      return right(input);
    } else {
      return left(ValueFailure.exceedingMinLength(
        valueFailure: input,
        minLength: inputMinLength,
      ));
    }
  }

  static Either<ValueFailure<String>, String> emailAddress(String input) {
    String regex =
        r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

    if (RegExp(regex).hasMatch(input)) {
      return right(input);
    } else {
      return left(
        ValueFailure.invalidEmailAddress(valueFailure: input),
      );
    }
  }

  static Either<ValueFailure<String>, String> version(
      String targetVersion, String newVersion) {
    if (targetVersion == newVersion) {
      return right(targetVersion);
    } else {
      return left(ValueFailure.oldVersion(oldVersion: targetVersion));
    }
  }

  static Either<ValueFailure<String>, String> stringLevels(
      String input, String levelingInput) {
    if (input == levelingInput) {
      return right(input);
    } else {
      return left(ValueFailure.notLevels(
        valueFailure: input,
        levelingInput: levelingInput,
      ));
    }
  }

  static Either<ValueFailure<String>, String> stringIsList(
      String input, List<String> listString) {
    if (listString.contains(input)) {
      return right(input);
    } else {
      return left(ValueFailure.itemNotFound(
        valueFailure: input,
        listString: listString,
      ));
    }
  }
}

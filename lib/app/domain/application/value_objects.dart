import 'package:lingoa/app/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/validators.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

class Version extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Version(String targetVersion, String newVersion) {
    return Version._(
      ValueValidator.version(targetVersion, newVersion),
    );
  }

  const Version._(this.value);
}

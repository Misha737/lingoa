import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({
    required T valueFailure,
  }) = Empty<T>;
  const factory ValueFailure.exceedingMaxLength({
    required T valueFailure,
    required int maxLength,
  }) = ExceedingMaxLength<T>;
  const factory ValueFailure.exceedingMinLength({
    required T valueFailure,
    required int minLength,
  }) = ExceedingMinLength<T>;
  const factory ValueFailure.invalidEmailAddress({
    required T valueFailure,
  }) = NoCharDog<T>;
  const factory ValueFailure.oldVersion({
    required T oldVersion,
  }) = _OldVersion<T>;
  const factory ValueFailure.notLevels({
    required T valueFailure,
    required T levelingInput,
  }) = _NotLevels<T>;
}

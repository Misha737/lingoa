import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/failures.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'body.freezed.dart';

@freezed
abstract class BookBody implements _$BookBody {
  const BookBody._();

  const factory BookBody({
    required UniqueId id,
    required Name name,
    required Name author,
    required Way way,
    required double progress, // Від 0 до 1
    required Language learnLanguage,
    required Language nativeLanguage,
    required bool isRead,
    required DateTime date,
  }) = _BookBody;

  factory BookBody.empty() => BookBody(
        id: UniqueId(),
        name: Name(''),
        author: Name.empty(''), // TODO: Зробити Option (dartz)
        way: Way.reading,
        progress: 0,
        learnLanguage: Language('en'),
        nativeLanguage: Language('ua'), // TODO: Поправити
        isRead: false,
        date: DateTime(0),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(author.failureOrUnit)
        .andThen(learnLanguage.failureOrUnit)
        .andThen(nativeLanguage.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

enum Way {
  reading,
  //auditory, // premium
  independent,
}

@freezed
abstract class BookOriginBody implements _$BookOriginBody {
  const BookOriginBody._();

  const factory BookOriginBody({
    required String path,
  }) = _BookOriginBody;
}

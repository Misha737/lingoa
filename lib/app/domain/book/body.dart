import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

import 'statistics.dart';

part 'body.freezed.dart';

@freezed
abstract class BookBody implements _$BookBody {
  const BookBody._();

  const factory BookBody({
    required UniqueId id,
    required Name name,
    required Option<Name> author,
    required Way way,
    required int progress,
    required Language language,
    required List<BookStatistics> statistics,
    required bool isRead,
    required Option<DateTime> date,
  }) = _BookBody;

  factory BookBody.empty() => BookBody(
        id: UniqueId(),
        name: Name(''),
        author: none(),
        way: Way.reading,
        progress: 0,
        language: Language('en'),
        statistics: [],
        isRead: false,
        date: none(),
      );
}

enum Way {
  reading,
  //auditory, // premium
  independent,
}

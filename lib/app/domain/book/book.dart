import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/book/words.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'book.freezed.dart';

@freezed
abstract class Book implements _$Book {
  const Book._();
  // * роз'єднати
  const factory Book({
    required UniqueId id,
    required List<BookContent> content,
    required BookBody body,
    required List<BookStatistics> statistics,
    required List<BookWords> words,
  }) = _Book;
}

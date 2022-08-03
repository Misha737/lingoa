import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/book/words.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

abstract class IBookRepository {
  Future<Either<BookFailure, BookContent>> getContent(BookBody book, int part);
  Stream<Either<BookFailure, List<BookBody>>> getBody();
  Stream<Either<BookFailure, BookStatistics>> getStatistics(BookBody book);
  Future<Either<BookFailure, BookWords>> getWords();
  Future<Either<BookFailure, List<Future<Content>>>> getRandomContent(
    int length,
    Language language,
  );
  Future<Either<BookFailure, Unit>> updateBody(BookBody book);
  Future<Either<BookFailure, Unit>> updateStatistics(
    BookStatistics statistics,
    BookBody book,
  );
  Future<Either<BookFailure, BookContentOrigin>> getBookFromStorage();
  Future<Either<BookFailure, Unit>> create({
    required BookBody body,
    required List<Sentences> sentences,
    required List<Language> languages,
    required List<int> pages,
  });
  Future<Either<BookFailure, Unit>> delete(BookBody book);
}

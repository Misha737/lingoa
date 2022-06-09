import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/book/words.dart';

abstract class IBookRepository {
  Future<Either<BookFailure, BookContent>> getContent();
  Stream<Either<BookFailure, List<BookBody>>> getBody();
  Future<Either<BookFailure, BookStatistics>> getStatistics(BookBody book);
  Future<Either<BookFailure, BookWords>> getWords();
  Future<Either<BookFailure, Unit>> updateBody(BookBody book);
  Future<Either<BookFailure, Unit>> updateStatistics(
    BookStatistics statistics,
    BookBody book,
  );
  Future<Either<BookFailure, Unit>> create(
      dynamic originBook); // * Ще не знаю що тут буде
  Future<Either<BookFailure, Unit>> delete(BookBody book);
}

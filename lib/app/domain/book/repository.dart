import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/book.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/book/words.dart';

abstract class BookRepository {
  Future<Either<BookFailure, BookContent>> getContent();
  Future<Either<BookFailure, BookBody>> getBody();
  Future<Either<BookFailure, BookStatistics>> getStatistics();
  Future<Either<BookFailure, BookWords>> getWords();
  Future<Either<BookFailure, Unit>> updateBody(BookBody body);
  Future<Either<BookFailure, Unit>> updateStatistics(BookStatistics body);
  Future<Either<BookFailure, Unit>> create(
      dynamic originBook); // * Ще не знаю що тут буде
  Future<Either<BookFailure, Unit>> delete(Book book);
}

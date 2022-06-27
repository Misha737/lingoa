import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/infrastructure/library/dtos/content/content.dart';
import 'package:rxdart/rxdart.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/repository.dart';
import 'package:lingoa/app/domain/book/words.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/infrastructure/library/dtos/body/body.dart';
import '../core/firestore_helpers.dart';
import 'dtos/statistics/statistics.dart';

@LazySingleton(as: IBookRepository)
class BookRepositoryFirestore implements IBookRepository {
  final FirebaseFirestore _firestore;

  static const String permissionDenied = 'permission-denied';
  static const String notFound = 'not-found';

  BookRepositoryFirestore(this._firestore);

  @override
  Future<Either<BookFailure, Unit>> create(originBook) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<BookFailure, Unit>> delete(BookBody book) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bookId = book.id.getOrCrash();

      await userDoc.libraryCollection.doc(bookId).delete();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Stream<Either<BookFailure, List<BookBody>>> getBody() async* {
    final userDoc = await _firestore.userDocument();

    yield* userDoc.libraryCollection
        .snapshots()
        .map((snapshot) => right<BookFailure, List<BookBody>>(snapshot.docs
            .map((doc) => BookBodyDto.fromFirestore(doc).toDomain())
            .toList()))
        .onErrorReturnWith((e, _) {
      if (e is FirebaseException && e.code.contains(permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else {
        return left(const BookFailure.serverException());
      }
    });
  }

  @override
  Future<Either<BookFailure, BookContent>> getContent(
      BookBody book, int part) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bookId = book.id.getOrCrash();
      final doc = await userDoc.bookContentDocument(bookId, part).get();

      return right(BookContentDto.fromFirestore(doc).toDomain());
    } on FirebaseException catch (e) {
      if (e.code.contains(permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Stream<Either<BookFailure, BookStatistics>> getStatistics(
      BookBody book) async* {
    final userDoc = await _firestore.userDocument();
    final bookId = book.id.getOrCrash();
    final doc = userDoc.bookStatisticsDocument(bookId);

    yield* doc
        .snapshots()
        .map((event) => right<BookFailure, BookStatistics>(
            BookStatisticsDto.fromFirestore(event).toDomain()))
        .onErrorReturnWith((error, _) {
      if (error is FirebaseException && error.code.contains(permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (error is FirebaseException && error.code.contains(notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<BookFailure, BookWords>> getWords() {
    // TODO: implement getWords
    throw UnimplementedError();
  }

  @override
  Future<Either<BookFailure, Unit>> updateStatistics(
    BookStatistics statistics,
    BookBody book,
  ) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bookId = book.id.getOrCrash();

      await userDoc
          .bookStatisticsDocument(bookId)
          .update(BookStatisticsDto.fromDomain(statistics).toJson());

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, Unit>> updateBody(BookBody book) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bookDto = BookBodyDto.fromDomain(book);

      await userDoc.libraryCollection.doc(bookDto.id).update(bookDto.toJson());

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }
}

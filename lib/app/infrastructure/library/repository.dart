import 'dart:io';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/infrastructure/core/errors_code.dart';
import 'package:lingoa/app/infrastructure/library/dtos/content/content.dart';
import 'package:lingoa/app/infrastructure/library/services/translator/dto/dto.dart';
import 'package:lingoa/app/infrastructure/library/services/translator/translator.dart';
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

  BookRepositoryFirestore(this._firestore);

  @override
  Future<Either<BookFailure, Unit>> create({
    required BookBody body,
    required List<PartBook> parts,
    required List<Language> languages,
    required Language nativeLanguage,
  }) async {
    // TODO: 12500 символів
    // TODO: BookContentOrigin
    try {
      final userDoc = await _firestore.userDocument();

      // ? Create
      // * Body
      final bookDoc = await userDoc.libraryCollection
          .add(BookBodyDto.fromDomain(body).toJson());

      // * Content
      for (var i = 0; i < parts.length; i++) {
        final translator = Translator(
          languages: languages,
          nativeLanguage: nativeLanguage,
          originTranslate: parts[i].getOrCrash(),
        );

        final content =
            await TranslatorDto.fromTranslator(translator).toBookContent();

        await bookDoc.bookContentCollection.doc('$i').set(
              BookContentDto.fromDomain(content),
            );
      }

      // * Statistics
      bookDoc
          .collection(FirestoreDataName.common)
          .doc(FirestoreDataName.statistics)
          .set(
            BookStatisticsDto.fromDomain(
              BookStatistics.empty(
                staticStatistics: BookStatisticsStatic(
                  partsLength: parts.length,
                ),
              ),
            ).toJson(),
          );

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } on HttpException catch (e) {
      return left(
        BookFailure.translationNotDone(
          message: e.message,
          uri: optionOf(e.uri),
        ),
      );
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, Unit>> delete(BookBody book) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bookId = book.id.getOrCrash();

      await userDoc.libraryCollection.doc(bookId).delete();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(ErrorsCodeFirebase.notFound)) {
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
      if (e is FirebaseException &&
          e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
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
      final doc = await userDoc.bookContentDocumentId(bookId, part).get();

      return right(BookContentDto.fromFirestore(doc).toDomain());
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(ErrorsCodeFirebase.notFound)) {
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
      if (error is FirebaseException &&
          error.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (error is FirebaseException &&
          error.code.contains(ErrorsCodeFirebase.notFound)) {
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
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(ErrorsCodeFirebase.notFound)) {
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
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, List<Future<Content>>>> getRandomContent(
    int length,
    Language language,
  ) async {
    try {
      final userDoc = await _firestore.userDocument();
      final random = Random();

      final books = (await userDoc.libraryCollection.get()).docs;

      final resContents = List.generate(
        length,
        (_) async {
          final content = await books
              .elementAt(random.nextInt(books.length))
              .reference
              .bookContentCollection
              .get();

          return BookContentDto.fromFirestore(
            content.docs.elementAt(random.nextInt(content.docs.length)),
          ).toDomain().languages.getContentLanguage(language);
        },
      );

      return right(resContents);
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const BookFailure.insufficientPermissions());
      } else if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const BookFailure.unableToUpdate());
      } else {
        return left(const BookFailure.unexpected());
      }
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, BookContentOrigin>> getBookFromStorage() {
    // TODO: implement getBookFromStorage
    throw UnimplementedError();
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/vocabulary/repository.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';
import 'package:lingoa/app/infrastructure/core/errors_code.dart';
import 'package:lingoa/app/infrastructure/core/firestore_helpers.dart';

import 'dtos/body.dart';

@LazySingleton(as: VocabularyRepository)
class VocabularyRepositoryFirestore implements VocabularyRepository {
  final FirebaseFirestore _firestore;

  VocabularyRepositoryFirestore(this._firestore);

  @override
  Future<Either<VocabularyFailures, Vocabulary>> get(Language language) async {
    try {
      final userDoc = await _firestore.userDocument();

      final wordsDoc = await userDoc.wordsDocument(language.getOrCrash()).get();

      return right(VocabularyDto.fromFirestore(wordsDoc).toDomain());
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const VocabularyFailures.notFound());
      }
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const VocabularyFailures.insufficientPermissions());
      }
      return left(const VocabularyFailures.serverException());
    } catch (e) {
      return left(const VocabularyFailures.unexpected());
    }
  }

  @override
  Future<Either<VocabularyFailures, Vocabulary>> getWithFilter(
      Language language, List<Word> learnWords) {
    // TODO: implement getWithFilter
    throw UnimplementedError();
  }

  @override
  Future<Either<VocabularyFailures, List<VocabularyInfoBody>>>
      getLengthWords() async {
    try {
      final userDoc = await _firestore.userDocument();

      final wordsSnapshot = await userDoc.vocabularyCollection.get();

      final wordsDocs = wordsSnapshot.docs;

      return right(
        wordsDocs
            .map((e) => VocabularyInfoBodyDto.fromFirebase(e).toDomain())
            .toList(),
      );
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const VocabularyFailures.notFound());
      }
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const VocabularyFailures.insufficientPermissions());
      }
      return left(const VocabularyFailures.serverException());
    } catch (e) {
      return left(const VocabularyFailures.unexpected());
    }
  }

  @override
  Future<Either<VocabularyFailures, Unit>> update(Vocabulary vocabulary) async {
    try {
      final userDoc = await _firestore.userDocument();

      await userDoc.wordsDocument(vocabulary.language.getOrCrash()).update(
            vocabulary.words.map<String, int>(
              (key, value) =>
                  MapEntry('words.${key.getOrCrash()}.repeat', value.repeat),
            ),
          );

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const VocabularyFailures.notFound());
      }
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const VocabularyFailures.insufficientPermissions());
      }
      return left(const VocabularyFailures.serverException());
    } catch (e) {
      return left(const VocabularyFailures.unexpected());
    }
  }
}

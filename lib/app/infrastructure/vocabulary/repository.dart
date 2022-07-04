import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/vocabulary/content.dart';
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
  Future<Either<VocabularyFailures, Vocabulary>> get(Language? language) async {
    // TODO: Зробити щось з тим що колекції користувача може неіснувати
    try {
      final userDoc = await _firestore.userDocument();

      if (language == null) {
        final wordsSnapshot = await userDoc.vocabularyCollection.get();

        language = Language(wordsSnapshot.docs.first.id);
      }

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
  Future<Either<VocabularyFailures, List<VocabularyInfoBody>>> getBody() async {
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
  Future<Either<VocabularyFailures, Unit>> update(
    Map<Language, List<Word>> words,
  ) async {
    try {
      final userDoc = await _firestore.userDocument();

      for (MapEntry<Language, List<Word>> words in words.entries) {
        final wordsDoc =
            await userDoc.wordsDocument(words.key.getOrCrash()).get();
        final vocabularyContentAll =
            VocabularyDto.fromFirestore(wordsDoc).toDomain().words;

        final Map<Word, VocabularyContent> updateMap = Map.fromIterables(
          words.value.map((word) => word),
          words.value.map<VocabularyContent>(
            (word) {
              final vocabularyContent = vocabularyContentAll[word] ??
                  VocabularyContent(
                    native: word, // TODO: Переводити
                    repeat: 0,
                  );
              return vocabularyContent.copyWith(
                  repeat: vocabularyContent.repeat + 1);
            },
          ),
        );

        await userDoc.wordsDocument(words.key.getOrCrash()).update(
              updateMap.map<String, Map<String, dynamic>>(
                (key, value) => MapEntry(
                  'words.${key.getOrCrash()}',
                  VocabularyContentDto.fromDomain(value).toJson(),
                ),
              ),
            );
      }

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

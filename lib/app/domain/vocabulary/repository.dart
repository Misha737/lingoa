import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';

abstract class VocabularyRepository {
  Future<Either<VocabularyFailures, Vocabulary>> get(Language language);
  Future<Either<VocabularyFailures, Vocabulary>> getWithFilter(
    Language language,
    List<Word> learnWords,
  );
  Future<Either<VocabularyFailures, Unit>> update(
    Vocabulary vocabulary,
  );
  Future<Either<VocabularyFailures, List<VocabularyInfoBody>>> getLengthWords();
}

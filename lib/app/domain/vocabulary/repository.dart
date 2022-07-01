import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';

abstract class VocabularyRepository {
  Future<Either<VocabularyFailures, Vocabulary>> get(Language language);
  Future<Either<VocabularyFailures, List<VocabularyInfoBody>>> getBody();
  Future<Either<VocabularyFailures, List<Language>>> getLanguages();
  Future<Either<VocabularyFailures, Unit>> update(
    Map<Language, List<Word>> words,
  );
}

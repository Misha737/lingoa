import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/infrastructure/training/create.dart';
import 'package:rxdart/rxdart.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/repository.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/infrastructure/core/errors_code.dart';
import 'package:lingoa/app/infrastructure/core/firestore_helpers.dart';
import 'package:lingoa/app/infrastructure/training/dtos/training.dart';

@LazySingleton(as: TrainingRepository)
class TrainingRepositoryFirestore extends TrainingRepository {
  final FirebaseFirestore _firestore;

  TrainingRepositoryFirestore(this._firestore);

  @override
  Future<Either<TrainingFailures, Unit>> create() async {
    try {
      final userDoc = await _firestore.userDocument();

      (await userDoc.trainingCollection.get()).docs.map(
        (doc) async {
          await doc.reference.set(
            CreateTrainingTypes(Language(doc.id)).createAll(),
          );
        },
      );

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const TrainingFailures.notFound());
      }
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const TrainingFailures.insufficientPermissions());
      }
      return left(const TrainingFailures.serverException());
    } catch (e) {
      return left(const TrainingFailures.unexpected());
    }
  }

  @override
  Stream<Either<TrainingFailures, Training>> get(Language? language) async* {
    final docUser = await _firestore.userDocument();

    if (language == null || !language.isValid()) {
      final trainingSnapshots = await docUser.trainingCollection.get();

      language = Language(trainingSnapshots.docs.first.id);
    }

    yield* docUser
        .trainingDocument(language)
        .snapshots()
        .map((event) => right<TrainingFailures, Training>(
            TrainingDto.fromFirestore(event).toDomain()))
        .onErrorReturnWith((error, _) {
      if (error is FirebaseException &&
          error.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const TrainingFailures.notFound());
      } else if (error is FirebaseException &&
          error.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const TrainingFailures.insufficientPermissions());
      } else if (error is FirebaseException) {
        return left(const TrainingFailures.serverException());
      } else {
        return left(const TrainingFailures.unexpected());
      }
    });
  }

  @override
  Future<Either<TrainingFailures, Unit>> update(
    Language language,
    TrainingName name,
    TrainingDescription description,
  ) async {
    try {
      final userDoc = await _firestore.userDocument();

      userDoc.trainingDocument(language).update(
        {
          'content.${name.getOrCrash()}.description':
              TrainingDescriptionDto.fromDomain(description).toJson()
        },
      );

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const TrainingFailures.notFound());
      }
      if (e.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const TrainingFailures.insufficientPermissions());
      }
      return left(const TrainingFailures.serverException());
    } catch (e) {
      return left(const TrainingFailures.unexpected());
    }
  }
}

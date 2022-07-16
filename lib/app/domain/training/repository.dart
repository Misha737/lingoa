import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';

abstract class TrainingRepository {
  Stream<Either<TrainingFailures, Training>> get(Language? language);
  Future<Either<TrainingFailures, Unit>> update({
    required Language language,
    required TrainingName name,
    required TrainingDescription description,
  }); // TODO: Якось добавляти по одному
  Future<Either<TrainingFailures, Unit>> create();
}

import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/training.dart';

abstract class TrainingRepository {
  Stream<Either<TrainingFailures, Training>> get();
  Future<Either<TrainingFailures, Unit>> update(
    String nameTraining,
    int progress,
  ); // TODO: Якось добавляти по одному
  Future<Either<TrainingFailures, Unit>> create();
}

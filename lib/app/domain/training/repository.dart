import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/training.dart';

abstract class TrainingRepository {
  Future<Either<TrainingFailures, Training>> get();
  Future<Either<TrainingFailures, Unit>> update(Training training);
  Future<Either<TrainingFailures, Unit>> create(Training training);
}

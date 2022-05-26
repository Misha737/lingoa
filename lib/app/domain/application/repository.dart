import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/application/application.dart';
import 'package:lingoa/app/domain/application/failures.dart';
import 'package:lingoa/app/domain/application/system.dart';

abstract class ApplicationRepository {
  Future<Either<ApplicationFailures, Application>> getApplication();
  Future<Either<ApplicationFailures, System>> getSystem();
  Future<Either<ApplicationFailures, System>> getSettings();
  Future<Either<ApplicationFailures, Application>> update(
      Application application);
}

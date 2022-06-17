import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/auth/user.dart';
import 'package:lingoa/app/domain/common/failures.dart';

abstract class Common {
  Future<Either<CommonFailures, List<String>>> getLanguages(Status status);
  Future<Either<CommonFailures, List<String>>> getNews();
  Future<Either<CommonFailures, double>> getNewVersion();
}

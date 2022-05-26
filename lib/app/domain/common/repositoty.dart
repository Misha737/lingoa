import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/auth/user.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/common/failures.dart';

abstract class Common {
  Future<Either<CommonFailures, List<Language>>> getLanguages(Status status);
  Future<Either<CommonFailures, List<String>>> getNews(Status status);
  Future<Either<CommonFailures, double>> getNewVersion(Status status);
}

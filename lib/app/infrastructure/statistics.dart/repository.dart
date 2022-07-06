import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/statistics/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/statistics/repository.dart';
import 'package:lingoa/app/domain/statistics/statistics.dart';
import 'package:lingoa/app/infrastructure/core/errors_code.dart';
import 'package:lingoa/app/infrastructure/core/firestore_helpers.dart';
import 'package:lingoa/app/infrastructure/statistics.dart/dtos/statistics.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: StatisticsRepository)
class StatisticsRepositoryFirestore implements StatisticsRepository {
  final FirebaseFirestore _firestore;

  StatisticsRepositoryFirestore(this._firestore);

  @override
  Stream<Either<StatisticsFailures, Statistics>> get() async* {
    final userDoc = await _firestore.userDocument();

    yield* userDoc.statisticsDocument
        .snapshots()
        .map(
          (event) => right<StatisticsFailures, Statistics>(
              StatisticsDto.fromFirestore(event).toDomain()),
        )
        .onErrorReturnWith(
      (error, _) {
        if (error is FirebaseException &&
            error.code.contains(ErrorsCodeFirebase.permissionDenied)) {
          return left(const StatisticsFailures.insufficientPermissions());
        } else if (error is FirebaseException &&
            error.code.contains(ErrorsCodeFirebase.notFound)) {
          return left(const StatisticsFailures.notFound());
        } else if (error is FirebaseException) {
          return left(const StatisticsFailures.serverException());
        } else {
          return left(const StatisticsFailures.unexpected());
        }
      },
    );
  }

  @override
  Future<Either<StatisticsFailures, Unit>> update(
      StatisticsDynamic statistics) async {
    try {
      final userDoc = await _firestore.userDocument();

      userDoc.statisticsDocument.update({
        'dynamic': StatisticsDynamicDto.fromDomain(statistics).toJson(),
      });

      return right(unit);
    } on FirebaseException catch (error) {
      if (error.code.contains(ErrorsCodeFirebase.permissionDenied)) {
        return left(const StatisticsFailures.insufficientPermissions());
      } else if (error.code.contains(ErrorsCodeFirebase.notFound)) {
        return left(const StatisticsFailures.notFound());
      } else {
        return left(const StatisticsFailures.serverException());
      }
    } catch (_) {
      return left(const StatisticsFailures.unexpected());
    }
  }
}

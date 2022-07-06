import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/statistics/failures.dart';
import 'package:lingoa/app/domain/statistics/statistics.dart';

abstract class StatisticsRepository {
  Stream<Either<StatisticsFailures, Statistics>> get();
  Future<Either<StatisticsFailures, Unit>> update(StatisticsDynamic statistics);
}

import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/statistics/failures.dart';
import 'package:lingoa/app/domain/statistics/repository.dart';
import 'package:lingoa/app/domain/statistics/statistics.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class WatchStatisticsBloc
    extends Bloc<WatchStatisticsEvent, WatchStatisticsState> {
  final StatisticsRepository _repository;

  StreamSubscription<Either<StatisticsFailures, Statistics>>? _subscription;

  WatchStatisticsBloc(this._repository)
      : super(const WatchStatisticsState.initial()) {
    on<_Watch>(
      (event, emit) async {
        emit(const WatchStatisticsState.loading());

        await _subscription?.cancel();

        _subscription = _repository.get().listen(
          (event) {
            add(WatchStatisticsEvent.received(event));
          },
        );
      },
    );

    on<_Received>(
      (event, emit) {
        emit(
          event.successOrFailure.fold(
            (failure) => WatchStatisticsState.failure(failure),
            (statistics) => WatchStatisticsState.success(statistics),
          ),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _subscription?.cancel();
    return super.close();
  }
}

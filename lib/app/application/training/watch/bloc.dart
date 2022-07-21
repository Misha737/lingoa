import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/repository.dart';
import 'package:lingoa/app/domain/training/training.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class WatchTrainingBloc extends Bloc<WatchTrainingEvent, WatchTrainingState> {
  final TrainingRepository _repository;

  StreamSubscription<Either<TrainingFailures, Training>>? _subscription;

  WatchTrainingBloc(this._repository)
      : super(const WatchTrainingState.initial()) {
    on<_Watch>(
      (event, emit) async {
        emit(const WatchTrainingState.loading());

        await _subscription?.cancel();

        _subscription = _repository.get(event.language).listen((event) {
          add(WatchTrainingEvent.received(event));
        });
      },
    );

    on<_Received>(
      (event, emit) {
        emit(
          event.successOrFailure.fold(
            (failure) => WatchTrainingState.failure(failure),
            (training) => WatchTrainingState.success(training),
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

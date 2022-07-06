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
class UpdateStatisticsBloc
    extends Bloc<UpdateStatisticsEvent, UpdateStatisticsState> {
  final StatisticsRepository _repository;
  // TODO: Придумати де його лутше обновляти
  UpdateStatisticsBloc(this._repository)
      : super(const UpdateStatisticsState.initial()) {
    on<UpdateStatisticsEvent>(
      (event, emit) async {
        final successOrFailure = await _repository.update(event.statistics);

        successOrFailure.fold(
          (failure) => emit(UpdateStatisticsState.failure(failure)),
          (_) => null,
        );
      },
    );
  }
}

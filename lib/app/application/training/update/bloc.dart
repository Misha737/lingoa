import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/repository.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class UpdateTrainingBloc
    extends Bloc<UpdateTrainingEvent, UpdateTrainingState> {
  final TrainingRepository _repository;

  UpdateTrainingBloc(this._repository)
      : super(const UpdateTrainingState.initial()) {
    on<UpdateTrainingEvent>(
      (event, emit) async {
        // TODO: Тимчасово 'if'
        if (event.description.progress != 0) {
          final successOrFailure = await _repository.update(
            language: event.language,
            name: event.name,
            description: event.description,
          );

          emit(
            successOrFailure.fold(
              (failure) => UpdateTrainingState.failure(failure),
              (_) => const UpdateTrainingState.success(),
            ),
          );
        }
      },
    );
  }
}

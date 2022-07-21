import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/repository.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class CreateTrainingBloc
    extends Bloc<CreateTrainingEvent, CreateTrainingState> {
  final TrainingRepository _repository;

  CreateTrainingBloc(this._repository)
      : super(const CreateTrainingState.initial()) {
    on<CreateTrainingEvent>(
      (event, emit) async {
        final successOrFailure = await _repository.create();

        emit(
          successOrFailure.fold(
            (failure) => CreateTrainingState.failure(failure),
            (_) => const CreateTrainingState.success(),
          ),
        );
      },
    );
  }
}

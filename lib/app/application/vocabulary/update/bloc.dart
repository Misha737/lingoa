import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/domain/vocabulary/repository.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class UpdateVocabularyBloc
    extends Bloc<UpdateVocabularyEvent, UpdateVocabularyState> {
  final VocabularyRepository _repository;
  UpdateVocabularyBloc(this._repository)
      : super(const UpdateVocabularyState.initial()) {
    on<_Update>(
      (event, emit) async {
        final successOrFailure = await _repository.update(
          event.update.map(
            (key, value) => MapEntry(
              key,
              value.toWords,
            ),
          ),
        );

        emit(
          successOrFailure.fold(
            (failureUpdate) => UpdateVocabularyState.failure(failureUpdate),
            (_) => const UpdateVocabularyState.success(),
          ),
        );
      },
    );
  }
}

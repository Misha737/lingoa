import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/domain/vocabulary/repository.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class WatchVocabularyBloc
    extends Bloc<WatchVocabularyEvent, WatchVocabularyState> {
  final VocabularyRepository _repository;
  WatchVocabularyBloc(this._repository)
      : super(const WatchVocabularyState.initial()) {
    on<_Started>(
      (event, emit) async {
        final successOrFailure = await _repository.getLanguages();

        successOrFailure.fold(
          (failure) => emit(WatchVocabularyState.failure(failure)),
          (languages) => add(WatchVocabularyEvent.watch(languages.first)),
        );
      },
    );

    on<_Watch>(
      (event, emit) async {
        emit(const WatchVocabularyState.loading());

        final successOrFailure = await _repository.get(event.language);

        emit(successOrFailure.fold(
          (failure) => WatchVocabularyState.failure(failure),
          (vocabulary) => WatchVocabularyState.success(vocabulary),
        ));
      },
    );
  }
}

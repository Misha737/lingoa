import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/vocabulary/failures.dart';
import 'package:lingoa/app/domain/vocabulary/repository.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class WatchBodyVocabularyBloc
    extends Bloc<WatchBodyVocabularyEvent, WatchBodyVocabularyState> {
  final VocabularyRepository _repository;
  WatchBodyVocabularyBloc(this._repository)
      : super(const WatchBodyVocabularyState.initial()) {
    on<_Watch>(
      (event, emit) async {
        emit(const WatchBodyVocabularyState.loading());

        final successOrFailure = await _repository.getBody();

        emit(successOrFailure.fold(
          (failure) => WatchBodyVocabularyState.failure(failure),
          (infoBody) => WatchBodyVocabularyState.success(infoBody),
        ));
      },
    );
  }
}

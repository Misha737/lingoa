import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class TranslationCheckTrainingBloc
    extends Bloc<TranslationCheckTrainingEvent, TranslationCheckTrainingState> {
  TranslationCheckTrainingBloc()
      : super(const TranslationCheckTrainingState.initial()) {
    on<_Sentence>(
      (event, emit) {
        emit(const TranslationCheckTrainingState.loading());

        final sentence = event.sentence.getOrCrash();
        final input = event.input;

        // TODO: Зробити з можливістю момилитись
        if (sentence == input) {
          emit(const TranslationCheckTrainingState.right());
        } else {
          emit(const TranslationCheckTrainingState.notRight());
        }
      },
    );
    on<_Word>(
      (event, emit) {
        emit(const TranslationCheckTrainingState.loading());

        final word = event.word.getOrCrash();
        final input = event.input;

        if (word == input) {
          emit(const TranslationCheckTrainingState.right());
        } else {
          emit(const TranslationCheckTrainingState.notRight());
        }
      },
    );
  }
}

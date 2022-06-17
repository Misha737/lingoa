import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/repository.dart';
import 'package:lingoa/app/domain/book/statistics.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

class WatchBookContentBloc
    extends Bloc<WatchBookContentEvent, WatchBookContentState> {
  final IBookRepository _bookRepository;
  WatchBookContentBloc(this._bookRepository)
      : super(const WatchBookContentState.initial()) {
    on<_Watch>((event, emit) async {
      emit(const WatchBookContentState.loading());

      final successOrFailure =
          await _bookRepository.getContent(event.book, event.part);

      emit(successOrFailure.fold(
        (f) => WatchBookContentState.failure(f),
        (r) => WatchBookContentState.successWatch(r),
      ));
    });

    on<_Next>(
      (event, emit) async {
        emit(const WatchBookContentState.loading());

        final sentence = event.statistics.sentence;
        final part = event.statistics.part;
        final Either<BookFailure, Unit> successOrFailure;

        if (sentence == event.maxSentence) {
          successOrFailure = await _bookRepository.updateStatistics(
            event.statistics.copyWith(sentence: 0),
            event.book,
          );
          add(_Watch(event.book, part));
        } else {
          successOrFailure = await _bookRepository.updateStatistics(
            // * Тут ми і будемо обновляти статистику
            event.statistics.copyWith(sentence: sentence + 1),
            event.book,
          );
        }

        emit(
          successOrFailure.fold(
            (f) => WatchBookContentState.failure(f),
            (_) => state,
          ),
        );
      },
    );
  }
}

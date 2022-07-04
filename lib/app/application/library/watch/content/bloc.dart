import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/repository.dart';
import 'package:lingoa/app/domain/book/statistics.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class WatchBookContentBloc
    extends Bloc<WatchBookContentEvent, WatchBookContentState> {
  final IBookRepository _bookRepository;

  WatchBookContentBloc(this._bookRepository)
      : super(const WatchBookContentState.initial()) {
    on<_Started>(
      (event, emit) {
        add(WatchBookContentEvent.watch(
            event.book,
            event.statistics.part,
            event.statistics.sentence,
            event.statistics.staticContent.partsLength));
      },
    );
    on<_Watch>(
      (event, emit) async {
        emit(const WatchBookContentState.loading());

        final successOrFailure =
            await _bookRepository.getContent(event.book, event.part);

        emit(
          successOrFailure.fold(
            (failureContent) => WatchBookContentState.failure(failureContent),
            (content) {
              log('000000000000000000000000000000000000000000000');

              final int toSentence = event.sentence ??
                  content.languages.lengthLanguageSentence - 1;

              return WatchBookContentState.success(
                content: content,
                targetPart: event.part,
                targetSentence: toSentence,
              );
            },
          ),
        );
      },
    );

    // TODO: Щось придумаити с тим що треба звертатис 2 раза в репозіторій для оновлення статистики (Може помістити в однин блок)
    on<_Next>(
      (event, emit) async {
        int targetIndex = event.targetIndex;
        int targetPart = event.targetPart;

        if (targetIndex == event.sentenceLength + 1 &&
            event.targetPart !=
                event.statistics.staticContent.partsLength - 1) {
          if (targetPart >= event.statistics.part) {
            final successOrFailure = await _bookRepository.updateStatistics(
              event.statistics.copyWith(
                sentence: 0,
                part: event.statistics.part + 1,
              ),
              event.book,
            );
            successOrFailure.fold(
              (failure) => emit(WatchBookContentState.failure(failure)),
              (_) => add(WatchBookContentEvent.watch(
                event.book,
                targetPart + 1,
                0,
                event.statistics.staticContent.partsLength,
              )),
            );
          } else {
            add(WatchBookContentEvent.watch(
              event.book,
              targetPart + 1,
              0,
              event.statistics.staticContent.partsLength,
            ));
          }
        } else if (targetIndex == 0 && targetPart >= 1) {
          add(WatchBookContentEvent.watch(
            event.book,
            targetPart - 1,
            null,
            event.statistics.staticContent.partsLength,
          ));
        } else if (targetIndex - 1 > event.statistics.sentence &&
            targetPart >= event.statistics.part) {
          final successOrFailure = await _bookRepository.updateStatistics(
            event.statistics.copyWith(
              sentence: event.statistics.sentence + 1,
            ),
            event.book,
          );
          successOrFailure.fold(
            (failure) => emit(WatchBookContentState.failure(failure)),
            (_) => null,
          );
        }
      },
    );
  }
}

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/repository.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class LibraryCreateBloc extends Bloc<LibraryCreateEvent, LibraryCreateState> {
  final IBookRepository _bookRepository;

  LibraryCreateBloc(this._bookRepository)
      : super(LibraryCreateState.initial()) {
    // TODO: Зробити тест Future.Duration (Чи вспіє зберегти)
    on<_LanguageChanged>(
      (event, emit) {
        emit(
          state.copyWith(
            languages: event.languages,
            failureOrSuccess: none(),
          ),
        );
      },
    );

    on<_WayChanged>(
      (event, emit) {
        emit(
          state.copyWith(
            body: state.body.copyWith(way: event.way),
            failureOrSuccess: none(),
          ),
        );
      },
    );

    on<_PagesChanged>(
      (event, emit) {
        emit(
          state.copyWith(
            numberPages: event.pages,
            createStatistics: state.createStatistics.copyWith(
              allPages: event.pages.length,
              // allSentences: , // TODO: Щось придумати
            ),
            failureOrSuccess: none(),
          ),
        );
      },
    );

    on<_NameChanged>(
      (event, emit) {
        emit(
          state.copyWith(
            body: state.body.copyWith(
              name: Name(event.name),
            ),
            failureOrSuccess: none(),
          ),
        );
      },
    );

    on<_AuthorChanged>(
      (event, emit) {
        emit(
          state.copyWith(
            body: state.body.copyWith(
              author: Name.empty(event.author),
            ),
            failureOrSuccess: none(),
          ),
        );
      },
    );

    on<_GetBookFromStorage>(
      (event, emit) {
        // TODO: Реалізувати
      },
    );

    on<_Save>(
      (event, emit) {
        // TODO: Реалізуватиі
      },
    );
  }
}

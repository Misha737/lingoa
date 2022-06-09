import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/repository.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class LibraryWatchBloc extends Bloc<LibraryWatchEvent, LibraryWatchState> {
  final IBookRepository _bookRepository;
  StreamSubscription<Either<BookFailure, List<BookBody>>>? _streamSubscription;

  LibraryWatchBloc(this._bookRepository)
      : super(const LibraryWatchState.initial()) {
    on<Sort>(
      (event, emit) async {
        emit(const LibraryWatchState.loading());

        await _streamSubscription?.cancel();

        _streamSubscription = _bookRepository
            .getBody()
            .listen((event) => LibraryWatchEvent.received(event));
      },
    );

    on<Received>(
      (event, emit) => emit(
        event.failureOrSuccess.fold(
          (f) => LibraryWatchState.failure(f),
          (books) => LibraryWatchState.success(books),
        ),
      ),
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    return super.close();
  }
}

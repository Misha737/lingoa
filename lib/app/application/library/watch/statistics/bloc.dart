import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/failures.dart';
import 'package:lingoa/app/domain/book/repository.dart';
import 'package:lingoa/app/domain/book/statistics.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class WatchBookStatisticsBloc
    extends Bloc<WatchBookStatisticsEvent, WatchBookStatisticsState> {
  final IBookRepository _bookRepository;
  StreamSubscription<Either<BookFailure, BookStatistics>>? _streamSubscription;

  WatchBookStatisticsBloc(this._bookRepository)
      : super(const WatchBookStatisticsState.initial()) {
    on<_Watch>((event, emit) async {
      emit(const WatchBookStatisticsState.loading());

      await _streamSubscription?.cancel();

      _streamSubscription =
          _bookRepository.getStatistics(event.book).listen((event) {
        add(WatchBookStatisticsEvent.received(event));
      });
    });
    on<_Received>((event, emit) {
      emit(event.successOrFailure.fold(
        (f) => WatchBookStatisticsState.failure(f),
        (r) => WatchBookStatisticsState.success(r),
      ));
    });
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    return super.close();
  }
}

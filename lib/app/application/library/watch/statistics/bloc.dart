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

  WatchBookStatisticsBloc(this._bookRepository)
      : super(const WatchBookStatisticsState.initial()) {
    on<_Watch>((event, emit) async {
      emit(const WatchBookStatisticsState.loading());

      final successOrFailure = await _bookRepository.getStatistics(event.book);

      emit(
        successOrFailure.fold(
          (f) => WatchBookStatisticsState.failure(f),
          (r) => WatchBookStatisticsState.success(r),
        ),
      );
    });
  }
}

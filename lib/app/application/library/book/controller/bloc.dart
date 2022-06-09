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
class BookControllerBloc
    extends Bloc<BookControllerEvent, BookControllerState> {
  final IBookRepository _bookRepository;

  BookControllerBloc(this._bookRepository)
      : super(const BookControllerState.initial()) {
    on<Deleted>((event, emit) async {
      emit(const BookControllerState.actionInProgress());

      final successOrFailure = await _bookRepository.delete(event.book);
      emit(successOrFailure.fold(
        (f) => BookControllerState.deleteFailure(f),
        (_) => const BookControllerState.deleteSuccess(),
      ));
    });
  }
}

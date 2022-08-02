import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/book.dart';
import 'package:lingoa/app/domain/book/content.dart';
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
      : super(LibraryCreateState.initial()) {}
}

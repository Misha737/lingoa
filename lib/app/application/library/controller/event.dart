part of 'bloc.dart';

@freezed
abstract class BookControllerEvent with _$BookControllerEvent {
  const factory BookControllerEvent.deleted(BookBody book) = Deleted;
}

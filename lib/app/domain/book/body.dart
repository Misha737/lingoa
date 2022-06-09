import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'body.freezed.dart';

@freezed
abstract class BookBody implements _$BookBody {
  const BookBody._();

  const factory BookBody({
    required UniqueId id,
    required Name name,
    required Name author,
    required Way way,
    required double progress, // Від 0 до 1
    required Language language,
    required bool isRead,
    required DateTime date,
  }) = _BookBody;

  factory BookBody.empty() => BookBody(
        id: UniqueId(),
        name: Name(''),
        author: Name.empty(''),
        way: Way.reading,
        progress: 0,
        language: Language('en'),
        isRead: false,
        date: DateTime(0),
      );
}

enum Way {
  reading,
  //auditory, // premium
  independent,
}

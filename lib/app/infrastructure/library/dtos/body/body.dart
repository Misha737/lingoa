// ignore_for_file: invalid_annotation_target

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'body.freezed.dart';
part 'body.g.dart';

@freezed
abstract class BookBodyDto implements _$BookBodyDto {
  const BookBodyDto._();
  const factory BookBodyDto({
    //@JsonKey(ignore: true)
    required String id,
    required String name,
    required String author,
    required String way,
    required double progress,
    required String language,
    required bool isRead,
    required String date,
    @ServerTimestampConverter() required FieldValue serverTimeStamp,
  }) = _BookBodyDto;

  factory BookBodyDto.fromDomain(BookBody book) {
    return BookBodyDto(
      id: book.id.getOrCrash(),
      name: book.name.getOrCrash(),
      author: book.author.getOrCrash(),
      way: book.way.name,
      progress: book.progress,
      language: book.language.getOrCrash(),
      isRead: book.isRead,
      date: book.date.toString(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  BookBody toDomain() {
    return BookBody(
      id: UniqueId.fromUniqueString(id),
      name: Name(name),
      author: Name(author),
      way: WayDto(way).toDomain(),
      progress: progress,
      language: Language(language),
      isRead: isRead,
      date: DateTime.parse(date),
    );
  }

  factory BookBodyDto.fromJson(Map<String, dynamic> json) =>
      _$BookBodyDtoFromJson(json);

  factory BookBodyDto.fromFirestore(DocumentSnapshot doc) =>
      BookBodyDto.fromJson(doc.data() as Map<String, dynamic>)
          .copyWith(id: doc.id);
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) => FieldValue.serverTimestamp();

  @override
  Object toJson(FieldValue object) => object;
}

@freezed
abstract class WayDto implements _$WayDto {
  const WayDto._();
  const factory WayDto(String value) = _WayDto;

  Way toDomain() {
    if (value == 'value') {
      return Way.reading;
    } else if (value == 'independent') {
      return Way.independent;
    } else {
      return Way.reading;
    }
  }
}

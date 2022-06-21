import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/content.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
abstract class BookContentDto implements _$BookContentDto {
  const BookContentDto._();
  const factory BookContentDto({
    required Map<String, String> sentence,
  }) = _BookContentDto;

  factory BookContentDto.fromDomain(BookContent content) {
    return BookContentDto(sentence: content.sentence);
  }

  BookContent toDomain() {
    return BookContent(sentence: sentence);
  }

  factory BookContentDto.fromJson(Map<String, dynamic> json) =>
      _$BookContentDtoFromJson(json);

  factory BookContentDto.fromFirestore(DocumentSnapshot doc) =>
      BookContentDto.fromJson(doc.data() as Map<String, dynamic>);
}

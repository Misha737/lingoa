import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
abstract class BookContentDto implements _$BookContentDto {
  const BookContentDto._();
  const factory BookContentDto({
    required Map<String, List<String>> languages,
  }) = _BookContentDto;

  factory BookContentDto.fromDomain(BookContent content) {
    return BookContentDto(
      languages: content.languages.getOrCrash().map(
            (key, value) => MapEntry(
              key.getOrCrash(),
              value.getOrCrash().map((e) => e.getOrCrash()).toList(),
            ),
          ),
    );
  }

  BookContent toDomain() {
    return BookContent(
      languages: Content(
        languages.map(
          (key, value) => MapEntry(
            Language(key),
            Sentences(
              value.map((e) => Sentence(e)).toList(),
            ),
          ),
        ),
      ),
    );
  }

  factory BookContentDto.fromJson(Map<String, dynamic> json) =>
      _$BookContentDtoFromJson(json);

  factory BookContentDto.fromFirestore(DocumentSnapshot doc) =>
      BookContentDto.fromJson(doc.data() as Map<String, dynamic>);
}

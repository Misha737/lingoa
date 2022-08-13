import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/infrastructure/library/services/translator/mapper.dart';

import '../response.dart';
import '../translator.dart';

part 'dto.freezed.dart';

@freezed
abstract class TranslatorDto implements _$TranslatorDto {
  const TranslatorDto._();

  const factory TranslatorDto({
    required Future<List<BookResponseContent>> responses,
  }) = _TranslatorDto;

  factory TranslatorDto.fromTranslator(Translator translator) =>
      TranslatorDto(responses: translator.responseLanguage);

  Future<BookContent> toBookContent() async {
    final responses = await this.responses;
    return BookContent(
      languages: Content(
        Map.fromEntries(
          responses.map(
            (response) {
              return MapEntry(
                response.language,
                response.response.getFromJson(),
              );
            },
          ),
        ),
      ),
    );
  }
}

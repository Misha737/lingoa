import 'package:freezed_annotation/freezed_annotation.dart';
import './value_objects.dart';

part 'content.freezed.dart';

@freezed
abstract class BookContent implements _$BookContent {
  const BookContent._();

  const factory BookContent({
    // required String nativeTranslate,
    // required String learnTranslate,
    // required Map<String, String> sentence,
    required Content languages,
  }) = _BookContent;
}

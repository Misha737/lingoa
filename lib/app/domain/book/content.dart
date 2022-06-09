import 'package:freezed_annotation/freezed_annotation.dart';

part 'content.freezed.dart';

@freezed
abstract class BookContent implements _$BookContent {
  const BookContent._();

  const factory BookContent({
    // required String nativeTranslate,
    // required String learnTranslate,
    required Map<String, String> content,
  }) = _BookContent;
}

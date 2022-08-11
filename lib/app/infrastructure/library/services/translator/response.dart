import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'response.freezed.dart';

@freezed
abstract class BookResponseContent implements _$BookResponseContent {
  const BookResponseContent._();

  const factory BookResponseContent({
    required Language language,
    required Response response,
  }) = _BookResponseContent;
}

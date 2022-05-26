import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'words.freezed.dart';

@freezed
abstract class BookWords implements _$BookWords {
  const BookWords._();

  // * В інфраструктурі автоматично генерувати, а "BookWords" видалити.
  const factory BookWords({
    required Word nativeTranslate,
    required Word learnTranslate,
  }) = _BookWords;
}

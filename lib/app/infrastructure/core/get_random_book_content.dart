import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/book/repository.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/injection.dart';

class GetRandomBookContent {
  Future<Option<List<Future<Content>>>> getContent(
    Language language,
    int length,
  ) async {
    final bookFirestore = getIt<IBookRepository>();

    final successOrFailure = await bookFirestore.getRandomContent(
      length,
      language,
    );

    return successOrFailure.fold(
      (_) => none(), // TODO: Помилки теж виводити
      (content) => some(content),
    );
  }
}

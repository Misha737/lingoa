import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/failures.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/infrastructure/core/get_random_book_content.dart';

class CreateTrainingTypes {
  final Language _language;

  const CreateTrainingTypes(this._language);

  Future<MapEntry<TrainingName, TrainingBody>> _createRepeatSentence() async {
    final bookContent =
        (await GetRandomBookContent().getContent(_language)).fold(
      () => throw Exception(), // TODO: Поправити
      (content) => content,
    );

    final List<TrainingContent> trainingContent = [];
    for (Future<Content> contentF in bookContent) {
      final content = await contentF;

      // TODO: Поправити (Зробити гетер з домейна)
      final learn = content.sentence(1, 0);
      final native = content.sentence(0, 0);

      trainingContent.add(TrainingContent(native: native, learn: learn));
    }

    final trainingBody = TrainingBody(
      description: TrainingDescription.empty(),
      content: trainingContent,
    );

    return MapEntry(
      TrainingName(TrainingName.names[1]),
      trainingBody,
    );
  }

  Future<Either<TrainingFailures, Training>> createAll() async {
    final content = Map.fromEntries(
      [
        await _createRepeatSentence(),
        // TODO: Добавляти ще
      ],
    );

    return right(
      Training(
        language: _language,
        content: content,
      ),
    );
  }
}

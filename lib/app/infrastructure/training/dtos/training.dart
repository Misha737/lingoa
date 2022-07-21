import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';

part 'training.freezed.dart';
part 'training.g.dart';

@freezed
abstract class TrainingDto implements _$TrainingDto {
  const TrainingDto._();

  const factory TrainingDto({
    required String language,
    required Map<String, TrainingBodyDto> content,
  }) = _TrainingDto;

  factory TrainingDto.fromDomain(Training training) {
    return TrainingDto(
      language: training.language.getOrCrash(),
      content: training.content.getOrCrash().map(
            (key, value) => MapEntry(
              key.getOrCrash(),
              TrainingBodyDto.fromDomain(value),
            ),
          ),
    );
  }

  Training toDomain() {
    return Training(
      language: Language(language),
      content: TrainingBodyContent(
        content.map(
          (key, value) => MapEntry(
            TrainingName(key),
            value.toDomain(),
          ),
        ),
      ),
    );
  }

  factory TrainingDto.fromJson(Map<String, dynamic> json) =>
      _$TrainingDtoFromJson(json);

  factory TrainingDto.fromFirestore(DocumentSnapshot document) =>
      TrainingDto.fromJson(document.data() as Map<String, dynamic>)
          .copyWith(language: document.id);
}

@freezed
abstract class TrainingBodyDto implements _$TrainingBodyDto {
  const TrainingBodyDto._();

  const factory TrainingBodyDto({
    required TrainingDescriptionDto description,
    required List<TrainingContentDto> content,
  }) = _TrainingBodyDto;

  factory TrainingBodyDto.fromDomain(TrainingBody trainingBody) {
    return TrainingBodyDto(
      description: TrainingDescriptionDto.fromDomain(trainingBody.description),
      content: trainingBody.content
          .map((content) => TrainingContentDto.fromDomain(content))
          .toList(),
    );
  }

  TrainingBody toDomain() {
    return TrainingBody(
        description: description.toDomain(),
        content: content.map((content) => content.toDomain()).toList());
  }

  factory TrainingBodyDto.fromJson(Map<String, dynamic> json) =>
      _$TrainingBodyDtoFromJson(json);
}

@freezed
abstract class TrainingDescriptionDto implements _$TrainingDescriptionDto {
  const TrainingDescriptionDto._();

  const factory TrainingDescriptionDto({
    required int progress,
  }) = _TrainingDescriptionDto;

  factory TrainingDescriptionDto.fromDomain(
      TrainingDescription trainingDescription) {
    return TrainingDescriptionDto(
      progress: trainingDescription.progress,
    );
  }

  TrainingDescription toDomain() {
    return TrainingDescription(
      progress: progress,
    );
  }

  factory TrainingDescriptionDto.fromJson(Map<String, dynamic> json) =>
      _$TrainingDescriptionDtoFromJson(json);
}

@freezed
abstract class TrainingContentDto implements _$TrainingContentDto {
  const TrainingContentDto._();

  const factory TrainingContentDto({
    required String native,
    required String learn,
  }) = _TrainingContentDto;

  factory TrainingContentDto.fromDomain(TrainingContent trainingContent) {
    return TrainingContentDto(
      native: trainingContent.native.getOrCrash(),
      learn: trainingContent.learn.getOrCrash(),
    );
  }

  TrainingContent toDomain() {
    return TrainingContent(
      native: Sentence(native),
      learn: Sentence(learn),
    );
  }

  factory TrainingContentDto.fromJson(Map<String, dynamic> json) =>
      _$TrainingContentDtoFromJson(json);
}

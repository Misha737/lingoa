import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/statistics.dart';

part 'statistics.freezed.dart';
part 'statistics.g.dart';

@freezed
abstract class BookStatisticsDto implements _$BookStatisticsDto {
  const BookStatisticsDto._();

  const factory BookStatisticsDto({
    required BookStatisticsDynamicDto dynamicContent,
    required BookStatisticsStaticDto staticContent,
    required int part,
    required int sentence,
  }) = _BookStatisticsDto;

  factory BookStatisticsDto.fromDomain(BookStatistics statistics) {
    return BookStatisticsDto(
      dynamicContent:
          BookStatisticsDynamicDto.fromDomain(statistics.dynamicContent),
      staticContent:
          BookStatisticsStaticDto.fromDomain(statistics.staticContent),
      part: statistics.part,
      sentence: statistics.sentence,
    );
  }

  BookStatistics toDomain() {
    return BookStatistics(
      dynamicContent: dynamicContent.toDomain(),
      staticContent: staticContent.toDomain(),
      part: part,
      sentence: sentence,
    );
  }

  factory BookStatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$BookStatisticsDtoFromJson(json);

  factory BookStatisticsDto.fromFirestore(DocumentSnapshot doc) =>
      BookStatisticsDto.fromJson(doc.data() as Map<String, dynamic>);
}

@freezed
abstract class BookStatisticsDynamicDto implements _$BookStatisticsDynamicDto {
  const BookStatisticsDynamicDto._();

  const factory BookStatisticsDynamicDto({
    required int progress,
  }) = _BookStatisticsDynamicDto;

  factory BookStatisticsDynamicDto.fromDomain(
    BookStatisticsDynamic statisticsContent,
  ) {
    return BookStatisticsDynamicDto(progress: statisticsContent.progress);
  }

  BookStatisticsDynamic toDomain() {
    return BookStatisticsDynamic(progress: progress);
  }

  factory BookStatisticsDynamicDto.fromJson(Map<String, dynamic> json) =>
      _$BookStatisticsDynamicDtoFromJson(json);
}

@freezed
abstract class BookStatisticsStaticDto implements _$BookStatisticsStaticDto {
  const BookStatisticsStaticDto._();

  const factory BookStatisticsStaticDto({
    required int partsLength,
  }) = _BookStatisticsStaticDto;

  factory BookStatisticsStaticDto.fromDomain(
    BookStatisticsStatic statisticsContent,
  ) {
    return BookStatisticsStaticDto(partsLength: statisticsContent.partsLength);
  }

  BookStatisticsStatic toDomain() {
    return BookStatisticsStatic(partsLength: partsLength);
  }

  factory BookStatisticsStaticDto.fromJson(Map<String, dynamic> json) =>
      _$BookStatisticsStaticDtoFromJson(json);
}

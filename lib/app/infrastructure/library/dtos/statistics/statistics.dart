import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/statistics.dart';

part 'statistics.freezed.dart';
part 'statistics.g.dart';

@freezed
abstract class BookStatisticsDto implements _$BookStatisticsDto {
  const BookStatisticsDto._();

  const factory BookStatisticsDto({
    required BookStatisticsContentDto statistics,
    required int part,
    required int sentence,
  }) = _BookStatisticsDto;

  factory BookStatisticsDto.fromDomain(BookStatistics statistics) {
    return BookStatisticsDto(
      statistics: BookStatisticsContentDto.fromDomain(statistics.statistics),
      part: statistics.part,
      sentence: statistics.sentence,
    );
  }

  BookStatistics toDomain() {
    return BookStatistics(
      statistics: statistics.toDomain(),
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
abstract class BookStatisticsContentDto implements _$BookStatisticsContentDto {
  const BookStatisticsContentDto._();

  const factory BookStatisticsContentDto({
    required int progress,
  }) = _BookStatisticsContentDto;

  factory BookStatisticsContentDto.fromDomain(
    BookStatisticsContent statisticsContent,
  ) {
    return BookStatisticsContentDto(progress: statisticsContent.progress);
  }

  BookStatisticsContent toDomain() {
    return BookStatisticsContent(progress: progress);
  }

  factory BookStatisticsContentDto.fromJson(Map<String, dynamic> json) =>
      _$BookStatisticsContentDtoFromJson(json);
}

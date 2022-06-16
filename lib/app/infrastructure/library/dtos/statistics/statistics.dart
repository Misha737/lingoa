import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/book/statistics.dart';

part 'statistics.freezed.dart';
part 'statistics.g.dart';

@freezed
abstract class BookStatisticsDto implements _$BookStatisticsDto {
  const BookStatisticsDto._();
  const factory BookStatisticsDto({
    required Map<String, num> statistics,
    required int part,
    required int sentence,
  }) = _BookStatisticsDto;

  factory BookStatisticsDto.fromDomain(BookStatistics statistics) {
    return BookStatisticsDto(
      statistics: statistics.statistics,
      part: statistics.part,
      sentence: statistics.sentence,
    );
  }

  BookStatistics toDomain() {
    return BookStatistics(
      statistics: statistics,
      part: part,
      sentence: sentence,
    );
  }

  factory BookStatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$BookStatisticsDtoFromJson(json);

  factory BookStatisticsDto.fromFirestore(DocumentSnapshot doc) =>
      BookStatisticsDto.fromJson(doc.data() as Map<String, dynamic>);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'statistics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookStatisticsDto _$BookStatisticsDtoFromJson(Map<String, dynamic> json) {
  return _BookStatisticsDto.fromJson(json);
}

/// @nodoc
mixin _$BookStatisticsDto {
  Map<String, num> get statistics => throw _privateConstructorUsedError;
  int get part => throw _privateConstructorUsedError;
  int get sentence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookStatisticsDtoCopyWith<BookStatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsDtoCopyWith<$Res> {
  factory $BookStatisticsDtoCopyWith(
          BookStatisticsDto value, $Res Function(BookStatisticsDto) then) =
      _$BookStatisticsDtoCopyWithImpl<$Res>;
  $Res call({Map<String, num> statistics, int part, int sentence});
}

/// @nodoc
class _$BookStatisticsDtoCopyWithImpl<$Res>
    implements $BookStatisticsDtoCopyWith<$Res> {
  _$BookStatisticsDtoCopyWithImpl(this._value, this._then);

  final BookStatisticsDto _value;
  // ignore: unused_field
  final $Res Function(BookStatisticsDto) _then;

  @override
  $Res call({
    Object? statistics = freezed,
    Object? part = freezed,
    Object? sentence = freezed,
  }) {
    return _then(_value.copyWith(
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      part: part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as int,
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BookStatisticsDtoCopyWith<$Res>
    implements $BookStatisticsDtoCopyWith<$Res> {
  factory _$BookStatisticsDtoCopyWith(
          _BookStatisticsDto value, $Res Function(_BookStatisticsDto) then) =
      __$BookStatisticsDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, num> statistics, int part, int sentence});
}

/// @nodoc
class __$BookStatisticsDtoCopyWithImpl<$Res>
    extends _$BookStatisticsDtoCopyWithImpl<$Res>
    implements _$BookStatisticsDtoCopyWith<$Res> {
  __$BookStatisticsDtoCopyWithImpl(
      _BookStatisticsDto _value, $Res Function(_BookStatisticsDto) _then)
      : super(_value, (v) => _then(v as _BookStatisticsDto));

  @override
  _BookStatisticsDto get _value => super._value as _BookStatisticsDto;

  @override
  $Res call({
    Object? statistics = freezed,
    Object? part = freezed,
    Object? sentence = freezed,
  }) {
    return _then(_BookStatisticsDto(
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      part: part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as int,
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookStatisticsDto extends _BookStatisticsDto {
  const _$_BookStatisticsDto(
      {required final Map<String, num> statistics,
      required this.part,
      required this.sentence})
      : _statistics = statistics,
        super._();

  factory _$_BookStatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookStatisticsDtoFromJson(json);

  final Map<String, num> _statistics;
  @override
  Map<String, num> get statistics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_statistics);
  }

  @override
  final int part;
  @override
  final int sentence;

  @override
  String toString() {
    return 'BookStatisticsDto(statistics: $statistics, part: $part, sentence: $sentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatisticsDto &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics) &&
            const DeepCollectionEquality().equals(other.part, part) &&
            const DeepCollectionEquality().equals(other.sentence, sentence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statistics),
      const DeepCollectionEquality().hash(part),
      const DeepCollectionEquality().hash(sentence));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsDtoCopyWith<_BookStatisticsDto> get copyWith =>
      __$BookStatisticsDtoCopyWithImpl<_BookStatisticsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookStatisticsDtoToJson(this);
  }
}

abstract class _BookStatisticsDto extends BookStatisticsDto {
  const factory _BookStatisticsDto(
      {required final Map<String, num> statistics,
      required final int part,
      required final int sentence}) = _$_BookStatisticsDto;
  const _BookStatisticsDto._() : super._();

  factory _BookStatisticsDto.fromJson(Map<String, dynamic> json) =
      _$_BookStatisticsDto.fromJson;

  @override
  Map<String, num> get statistics => throw _privateConstructorUsedError;
  @override
  int get part => throw _privateConstructorUsedError;
  @override
  int get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsDtoCopyWith<_BookStatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  BookStatisticsContentDto get statistics => throw _privateConstructorUsedError;
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
  $Res call({BookStatisticsContentDto statistics, int part, int sentence});

  $BookStatisticsContentDtoCopyWith<$Res> get statistics;
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
              as BookStatisticsContentDto,
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

  @override
  $BookStatisticsContentDtoCopyWith<$Res> get statistics {
    return $BookStatisticsContentDtoCopyWith<$Res>(_value.statistics, (value) {
      return _then(_value.copyWith(statistics: value));
    });
  }
}

/// @nodoc
abstract class _$BookStatisticsDtoCopyWith<$Res>
    implements $BookStatisticsDtoCopyWith<$Res> {
  factory _$BookStatisticsDtoCopyWith(
          _BookStatisticsDto value, $Res Function(_BookStatisticsDto) then) =
      __$BookStatisticsDtoCopyWithImpl<$Res>;
  @override
  $Res call({BookStatisticsContentDto statistics, int part, int sentence});

  @override
  $BookStatisticsContentDtoCopyWith<$Res> get statistics;
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
              as BookStatisticsContentDto,
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
      {required this.statistics, required this.part, required this.sentence})
      : super._();

  factory _$_BookStatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookStatisticsDtoFromJson(json);

  @override
  final BookStatisticsContentDto statistics;
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
      {required final BookStatisticsContentDto statistics,
      required final int part,
      required final int sentence}) = _$_BookStatisticsDto;
  const _BookStatisticsDto._() : super._();

  factory _BookStatisticsDto.fromJson(Map<String, dynamic> json) =
      _$_BookStatisticsDto.fromJson;

  @override
  BookStatisticsContentDto get statistics => throw _privateConstructorUsedError;
  @override
  int get part => throw _privateConstructorUsedError;
  @override
  int get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsDtoCopyWith<_BookStatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

BookStatisticsContentDto _$BookStatisticsContentDtoFromJson(
    Map<String, dynamic> json) {
  return _BookStatisticsContentDto.fromJson(json);
}

/// @nodoc
mixin _$BookStatisticsContentDto {
  int get progress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookStatisticsContentDtoCopyWith<BookStatisticsContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsContentDtoCopyWith<$Res> {
  factory $BookStatisticsContentDtoCopyWith(BookStatisticsContentDto value,
          $Res Function(BookStatisticsContentDto) then) =
      _$BookStatisticsContentDtoCopyWithImpl<$Res>;
  $Res call({int progress});
}

/// @nodoc
class _$BookStatisticsContentDtoCopyWithImpl<$Res>
    implements $BookStatisticsContentDtoCopyWith<$Res> {
  _$BookStatisticsContentDtoCopyWithImpl(this._value, this._then);

  final BookStatisticsContentDto _value;
  // ignore: unused_field
  final $Res Function(BookStatisticsContentDto) _then;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_value.copyWith(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BookStatisticsContentDtoCopyWith<$Res>
    implements $BookStatisticsContentDtoCopyWith<$Res> {
  factory _$BookStatisticsContentDtoCopyWith(_BookStatisticsContentDto value,
          $Res Function(_BookStatisticsContentDto) then) =
      __$BookStatisticsContentDtoCopyWithImpl<$Res>;
  @override
  $Res call({int progress});
}

/// @nodoc
class __$BookStatisticsContentDtoCopyWithImpl<$Res>
    extends _$BookStatisticsContentDtoCopyWithImpl<$Res>
    implements _$BookStatisticsContentDtoCopyWith<$Res> {
  __$BookStatisticsContentDtoCopyWithImpl(_BookStatisticsContentDto _value,
      $Res Function(_BookStatisticsContentDto) _then)
      : super(_value, (v) => _then(v as _BookStatisticsContentDto));

  @override
  _BookStatisticsContentDto get _value =>
      super._value as _BookStatisticsContentDto;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_BookStatisticsContentDto(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookStatisticsContentDto extends _BookStatisticsContentDto {
  const _$_BookStatisticsContentDto({required this.progress}) : super._();

  factory _$_BookStatisticsContentDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookStatisticsContentDtoFromJson(json);

  @override
  final int progress;

  @override
  String toString() {
    return 'BookStatisticsContentDto(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatisticsContentDto &&
            const DeepCollectionEquality().equals(other.progress, progress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(progress));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsContentDtoCopyWith<_BookStatisticsContentDto> get copyWith =>
      __$BookStatisticsContentDtoCopyWithImpl<_BookStatisticsContentDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookStatisticsContentDtoToJson(this);
  }
}

abstract class _BookStatisticsContentDto extends BookStatisticsContentDto {
  const factory _BookStatisticsContentDto({required final int progress}) =
      _$_BookStatisticsContentDto;
  const _BookStatisticsContentDto._() : super._();

  factory _BookStatisticsContentDto.fromJson(Map<String, dynamic> json) =
      _$_BookStatisticsContentDto.fromJson;

  @override
  int get progress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsContentDtoCopyWith<_BookStatisticsContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

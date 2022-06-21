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

/// @nodoc
mixin _$BookStatistics {
// required String name,
// required num value,
  BookStatisticsContent get statistics => throw _privateConstructorUsedError;
  int get part => throw _privateConstructorUsedError;
  int get sentence => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookStatisticsCopyWith<BookStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsCopyWith<$Res> {
  factory $BookStatisticsCopyWith(
          BookStatistics value, $Res Function(BookStatistics) then) =
      _$BookStatisticsCopyWithImpl<$Res>;
  $Res call({BookStatisticsContent statistics, int part, int sentence});

  $BookStatisticsContentCopyWith<$Res> get statistics;
}

/// @nodoc
class _$BookStatisticsCopyWithImpl<$Res>
    implements $BookStatisticsCopyWith<$Res> {
  _$BookStatisticsCopyWithImpl(this._value, this._then);

  final BookStatistics _value;
  // ignore: unused_field
  final $Res Function(BookStatistics) _then;

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
              as BookStatisticsContent,
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
  $BookStatisticsContentCopyWith<$Res> get statistics {
    return $BookStatisticsContentCopyWith<$Res>(_value.statistics, (value) {
      return _then(_value.copyWith(statistics: value));
    });
  }
}

/// @nodoc
abstract class _$BookStatisticsCopyWith<$Res>
    implements $BookStatisticsCopyWith<$Res> {
  factory _$BookStatisticsCopyWith(
          _BookStatistics value, $Res Function(_BookStatistics) then) =
      __$BookStatisticsCopyWithImpl<$Res>;
  @override
  $Res call({BookStatisticsContent statistics, int part, int sentence});

  @override
  $BookStatisticsContentCopyWith<$Res> get statistics;
}

/// @nodoc
class __$BookStatisticsCopyWithImpl<$Res>
    extends _$BookStatisticsCopyWithImpl<$Res>
    implements _$BookStatisticsCopyWith<$Res> {
  __$BookStatisticsCopyWithImpl(
      _BookStatistics _value, $Res Function(_BookStatistics) _then)
      : super(_value, (v) => _then(v as _BookStatistics));

  @override
  _BookStatistics get _value => super._value as _BookStatistics;

  @override
  $Res call({
    Object? statistics = freezed,
    Object? part = freezed,
    Object? sentence = freezed,
  }) {
    return _then(_BookStatistics(
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as BookStatisticsContent,
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

class _$_BookStatistics extends _BookStatistics {
  const _$_BookStatistics(
      {required this.statistics, required this.part, required this.sentence})
      : super._();

// required String name,
// required num value,
  @override
  final BookStatisticsContent statistics;
  @override
  final int part;
  @override
  final int sentence;

  @override
  String toString() {
    return 'BookStatistics(statistics: $statistics, part: $part, sentence: $sentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatistics &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics) &&
            const DeepCollectionEquality().equals(other.part, part) &&
            const DeepCollectionEquality().equals(other.sentence, sentence));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statistics),
      const DeepCollectionEquality().hash(part),
      const DeepCollectionEquality().hash(sentence));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsCopyWith<_BookStatistics> get copyWith =>
      __$BookStatisticsCopyWithImpl<_BookStatistics>(this, _$identity);
}

abstract class _BookStatistics extends BookStatistics {
  const factory _BookStatistics(
      {required final BookStatisticsContent statistics,
      required final int part,
      required final int sentence}) = _$_BookStatistics;
  const _BookStatistics._() : super._();

  @override // required String name,
// required num value,
  BookStatisticsContent get statistics => throw _privateConstructorUsedError;
  @override
  int get part => throw _privateConstructorUsedError;
  @override
  int get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsCopyWith<_BookStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookStatisticsContent {
  int get progress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookStatisticsContentCopyWith<BookStatisticsContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsContentCopyWith<$Res> {
  factory $BookStatisticsContentCopyWith(BookStatisticsContent value,
          $Res Function(BookStatisticsContent) then) =
      _$BookStatisticsContentCopyWithImpl<$Res>;
  $Res call({int progress});
}

/// @nodoc
class _$BookStatisticsContentCopyWithImpl<$Res>
    implements $BookStatisticsContentCopyWith<$Res> {
  _$BookStatisticsContentCopyWithImpl(this._value, this._then);

  final BookStatisticsContent _value;
  // ignore: unused_field
  final $Res Function(BookStatisticsContent) _then;

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
abstract class _$BookStatisticsContentCopyWith<$Res>
    implements $BookStatisticsContentCopyWith<$Res> {
  factory _$BookStatisticsContentCopyWith(_BookStatisticsContent value,
          $Res Function(_BookStatisticsContent) then) =
      __$BookStatisticsContentCopyWithImpl<$Res>;
  @override
  $Res call({int progress});
}

/// @nodoc
class __$BookStatisticsContentCopyWithImpl<$Res>
    extends _$BookStatisticsContentCopyWithImpl<$Res>
    implements _$BookStatisticsContentCopyWith<$Res> {
  __$BookStatisticsContentCopyWithImpl(_BookStatisticsContent _value,
      $Res Function(_BookStatisticsContent) _then)
      : super(_value, (v) => _then(v as _BookStatisticsContent));

  @override
  _BookStatisticsContent get _value => super._value as _BookStatisticsContent;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_BookStatisticsContent(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BookStatisticsContent extends _BookStatisticsContent {
  const _$_BookStatisticsContent({required this.progress}) : super._();

  @override
  final int progress;

  @override
  String toString() {
    return 'BookStatisticsContent(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatisticsContent &&
            const DeepCollectionEquality().equals(other.progress, progress));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(progress));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsContentCopyWith<_BookStatisticsContent> get copyWith =>
      __$BookStatisticsContentCopyWithImpl<_BookStatisticsContent>(
          this, _$identity);
}

abstract class _BookStatisticsContent extends BookStatisticsContent {
  const factory _BookStatisticsContent({required final int progress}) =
      _$_BookStatisticsContent;
  const _BookStatisticsContent._() : super._();

  @override
  int get progress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsContentCopyWith<_BookStatisticsContent> get copyWith =>
      throw _privateConstructorUsedError;
}

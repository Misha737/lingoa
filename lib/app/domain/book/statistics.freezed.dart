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
  Map<String, num> get statistics => throw _privateConstructorUsedError;
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
  $Res call({Map<String, num> statistics, int part, int sentence});
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
abstract class _$BookStatisticsCopyWith<$Res>
    implements $BookStatisticsCopyWith<$Res> {
  factory _$BookStatisticsCopyWith(
          _BookStatistics value, $Res Function(_BookStatistics) then) =
      __$BookStatisticsCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, num> statistics, int part, int sentence});
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

class _$_BookStatistics extends _BookStatistics {
  const _$_BookStatistics(
      {required final Map<String, num> statistics,
      required this.part,
      required this.sentence})
      : _statistics = statistics,
        super._();

// required String name,
// required num value,
  final Map<String, num> _statistics;
// required String name,
// required num value,
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
      {required final Map<String, num> statistics,
      required final int part,
      required final int sentence}) = _$_BookStatistics;
  const _BookStatistics._() : super._();

  @override // required String name,
// required num value,
  Map<String, num> get statistics => throw _privateConstructorUsedError;
  @override
  int get part => throw _privateConstructorUsedError;
  @override
  int get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsCopyWith<_BookStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

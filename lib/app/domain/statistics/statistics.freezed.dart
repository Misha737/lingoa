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
mixin _$Statistics {
  Map<String, String> get statistics => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatisticsCopyWith<Statistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsCopyWith<$Res> {
  factory $StatisticsCopyWith(
          Statistics value, $Res Function(Statistics) then) =
      _$StatisticsCopyWithImpl<$Res>;
  $Res call({Map<String, String> statistics});
}

/// @nodoc
class _$StatisticsCopyWithImpl<$Res> implements $StatisticsCopyWith<$Res> {
  _$StatisticsCopyWithImpl(this._value, this._then);

  final Statistics _value;
  // ignore: unused_field
  final $Res Function(Statistics) _then;

  @override
  $Res call({
    Object? statistics = freezed,
  }) {
    return _then(_value.copyWith(
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$StatisticsCopyWith<$Res> implements $StatisticsCopyWith<$Res> {
  factory _$StatisticsCopyWith(
          _Statistics value, $Res Function(_Statistics) then) =
      __$StatisticsCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, String> statistics});
}

/// @nodoc
class __$StatisticsCopyWithImpl<$Res> extends _$StatisticsCopyWithImpl<$Res>
    implements _$StatisticsCopyWith<$Res> {
  __$StatisticsCopyWithImpl(
      _Statistics _value, $Res Function(_Statistics) _then)
      : super(_value, (v) => _then(v as _Statistics));

  @override
  _Statistics get _value => super._value as _Statistics;

  @override
  $Res call({
    Object? statistics = freezed,
  }) {
    return _then(_Statistics(
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc

class _$_Statistics extends _Statistics {
  const _$_Statistics({required final Map<String, String> statistics})
      : _statistics = statistics,
        super._();

  final Map<String, String> _statistics;
  @override
  Map<String, String> get statistics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_statistics);
  }

  @override
  String toString() {
    return 'Statistics(statistics: $statistics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Statistics &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(statistics));

  @JsonKey(ignore: true)
  @override
  _$StatisticsCopyWith<_Statistics> get copyWith =>
      __$StatisticsCopyWithImpl<_Statistics>(this, _$identity);
}

abstract class _Statistics extends Statistics {
  const factory _Statistics({required final Map<String, String> statistics}) =
      _$_Statistics;
  const _Statistics._() : super._();

  @override
  Map<String, String> get statistics => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticsCopyWith<_Statistics> get copyWith =>
      throw _privateConstructorUsedError;
}

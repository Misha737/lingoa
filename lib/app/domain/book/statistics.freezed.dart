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
  String get name => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookStatisticsCopyWith<BookStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsCopyWith<$Res> {
  factory $BookStatisticsCopyWith(
          BookStatistics value, $Res Function(BookStatistics) then) =
      _$BookStatisticsCopyWithImpl<$Res>;
  $Res call({String name, int value});
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
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
  $Res call({String name, int value});
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
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_BookStatistics(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BookStatistics extends _BookStatistics {
  const _$_BookStatistics({required this.name, required this.value})
      : super._();

  @override
  final String name;
  @override
  final int value;

  @override
  String toString() {
    return 'BookStatistics(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatistics &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsCopyWith<_BookStatistics> get copyWith =>
      __$BookStatisticsCopyWithImpl<_BookStatistics>(this, _$identity);
}

abstract class _BookStatistics extends BookStatistics {
  const factory _BookStatistics(
      {required final String name,
      required final int value}) = _$_BookStatistics;
  const _BookStatistics._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsCopyWith<_BookStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T valueFailure});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? valueFailure = freezed,
  }) {
    return _then(Empty<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.valueFailure});

  @override
  final T valueFailure;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(valueFailure: $valueFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.valueFailure, valueFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(valueFailure));

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) {
    return empty(valueFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) {
    return empty?.call(valueFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(valueFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required final T valueFailure}) = _$Empty<T>;

  T get valueFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingMaxLengthCopyWith<T, $Res> {
  factory $ExceedingMaxLengthCopyWith(ExceedingMaxLength<T> value,
          $Res Function(ExceedingMaxLength<T>) then) =
      _$ExceedingMaxLengthCopyWithImpl<T, $Res>;
  $Res call({T valueFailure, int maxLength});
}

/// @nodoc
class _$ExceedingMaxLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingMaxLengthCopyWith<T, $Res> {
  _$ExceedingMaxLengthCopyWithImpl(
      ExceedingMaxLength<T> _value, $Res Function(ExceedingMaxLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingMaxLength<T>));

  @override
  ExceedingMaxLength<T> get _value => super._value as ExceedingMaxLength<T>;

  @override
  $Res call({
    Object? valueFailure = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(ExceedingMaxLength<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure // ignore: cast_nullable_to_non_nullable
              as T,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingMaxLength<T> implements ExceedingMaxLength<T> {
  const _$ExceedingMaxLength(
      {required this.valueFailure, required this.maxLength});

  @override
  final T valueFailure;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingMaxLength(valueFailure: $valueFailure, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingMaxLength<T> &&
            const DeepCollectionEquality()
                .equals(other.valueFailure, valueFailure) &&
            const DeepCollectionEquality().equals(other.maxLength, maxLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(valueFailure),
      const DeepCollectionEquality().hash(maxLength));

  @JsonKey(ignore: true)
  @override
  $ExceedingMaxLengthCopyWith<T, ExceedingMaxLength<T>> get copyWith =>
      _$ExceedingMaxLengthCopyWithImpl<T, ExceedingMaxLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) {
    return exceedingMaxLength(valueFailure, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) {
    return exceedingMaxLength?.call(valueFailure, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) {
    if (exceedingMaxLength != null) {
      return exceedingMaxLength(valueFailure, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) {
    return exceedingMaxLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) {
    return exceedingMaxLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) {
    if (exceedingMaxLength != null) {
      return exceedingMaxLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingMaxLength<T> implements ValueFailure<T> {
  const factory ExceedingMaxLength(
      {required final T valueFailure,
      required final int maxLength}) = _$ExceedingMaxLength<T>;

  T get valueFailure => throw _privateConstructorUsedError;
  int get maxLength => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExceedingMaxLengthCopyWith<T, ExceedingMaxLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingMinLengthCopyWith<T, $Res> {
  factory $ExceedingMinLengthCopyWith(ExceedingMinLength<T> value,
          $Res Function(ExceedingMinLength<T>) then) =
      _$ExceedingMinLengthCopyWithImpl<T, $Res>;
  $Res call({T valueFailure, int minLength});
}

/// @nodoc
class _$ExceedingMinLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingMinLengthCopyWith<T, $Res> {
  _$ExceedingMinLengthCopyWithImpl(
      ExceedingMinLength<T> _value, $Res Function(ExceedingMinLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingMinLength<T>));

  @override
  ExceedingMinLength<T> get _value => super._value as ExceedingMinLength<T>;

  @override
  $Res call({
    Object? valueFailure = freezed,
    Object? minLength = freezed,
  }) {
    return _then(ExceedingMinLength<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure // ignore: cast_nullable_to_non_nullable
              as T,
      minLength: minLength == freezed
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingMinLength<T> implements ExceedingMinLength<T> {
  const _$ExceedingMinLength(
      {required this.valueFailure, required this.minLength});

  @override
  final T valueFailure;
  @override
  final int minLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingMinLength(valueFailure: $valueFailure, minLength: $minLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingMinLength<T> &&
            const DeepCollectionEquality()
                .equals(other.valueFailure, valueFailure) &&
            const DeepCollectionEquality().equals(other.minLength, minLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(valueFailure),
      const DeepCollectionEquality().hash(minLength));

  @JsonKey(ignore: true)
  @override
  $ExceedingMinLengthCopyWith<T, ExceedingMinLength<T>> get copyWith =>
      _$ExceedingMinLengthCopyWithImpl<T, ExceedingMinLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) {
    return exceedingMinLength(valueFailure, minLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) {
    return exceedingMinLength?.call(valueFailure, minLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) {
    if (exceedingMinLength != null) {
      return exceedingMinLength(valueFailure, minLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) {
    return exceedingMinLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) {
    return exceedingMinLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) {
    if (exceedingMinLength != null) {
      return exceedingMinLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingMinLength<T> implements ValueFailure<T> {
  const factory ExceedingMinLength(
      {required final T valueFailure,
      required final int minLength}) = _$ExceedingMinLength<T>;

  T get valueFailure => throw _privateConstructorUsedError;
  int get minLength => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExceedingMinLengthCopyWith<T, ExceedingMinLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoCharDogCopyWith<T, $Res> {
  factory $NoCharDogCopyWith(
          NoCharDog<T> value, $Res Function(NoCharDog<T>) then) =
      _$NoCharDogCopyWithImpl<T, $Res>;
  $Res call({T valueFailure});
}

/// @nodoc
class _$NoCharDogCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NoCharDogCopyWith<T, $Res> {
  _$NoCharDogCopyWithImpl(
      NoCharDog<T> _value, $Res Function(NoCharDog<T>) _then)
      : super(_value, (v) => _then(v as NoCharDog<T>));

  @override
  NoCharDog<T> get _value => super._value as NoCharDog<T>;

  @override
  $Res call({
    Object? valueFailure = freezed,
  }) {
    return _then(NoCharDog<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NoCharDog<T> implements NoCharDog<T> {
  const _$NoCharDog({required this.valueFailure});

  @override
  final T valueFailure;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmailAddress(valueFailure: $valueFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoCharDog<T> &&
            const DeepCollectionEquality()
                .equals(other.valueFailure, valueFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(valueFailure));

  @JsonKey(ignore: true)
  @override
  $NoCharDogCopyWith<T, NoCharDog<T>> get copyWith =>
      _$NoCharDogCopyWithImpl<T, NoCharDog<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) {
    return invalidEmailAddress(valueFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) {
    return invalidEmailAddress?.call(valueFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) {
    if (invalidEmailAddress != null) {
      return invalidEmailAddress(valueFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) {
    return invalidEmailAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) {
    return invalidEmailAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) {
    if (invalidEmailAddress != null) {
      return invalidEmailAddress(this);
    }
    return orElse();
  }
}

abstract class NoCharDog<T> implements ValueFailure<T> {
  const factory NoCharDog({required final T valueFailure}) = _$NoCharDog<T>;

  T get valueFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoCharDogCopyWith<T, NoCharDog<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OldVersionCopyWith<T, $Res> {
  factory _$OldVersionCopyWith(
          _OldVersion<T> value, $Res Function(_OldVersion<T>) then) =
      __$OldVersionCopyWithImpl<T, $Res>;
  $Res call({T oldVersion});
}

/// @nodoc
class __$OldVersionCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$OldVersionCopyWith<T, $Res> {
  __$OldVersionCopyWithImpl(
      _OldVersion<T> _value, $Res Function(_OldVersion<T>) _then)
      : super(_value, (v) => _then(v as _OldVersion<T>));

  @override
  _OldVersion<T> get _value => super._value as _OldVersion<T>;

  @override
  $Res call({
    Object? oldVersion = freezed,
  }) {
    return _then(_OldVersion<T>(
      oldVersion: oldVersion == freezed
          ? _value.oldVersion
          : oldVersion // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_OldVersion<T> implements _OldVersion<T> {
  const _$_OldVersion({required this.oldVersion});

  @override
  final T oldVersion;

  @override
  String toString() {
    return 'ValueFailure<$T>.oldVersion(oldVersion: $oldVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OldVersion<T> &&
            const DeepCollectionEquality()
                .equals(other.oldVersion, oldVersion));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(oldVersion));

  @JsonKey(ignore: true)
  @override
  _$OldVersionCopyWith<T, _OldVersion<T>> get copyWith =>
      __$OldVersionCopyWithImpl<T, _OldVersion<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) {
    return oldVersion(this.oldVersion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) {
    return oldVersion?.call(this.oldVersion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) {
    if (oldVersion != null) {
      return oldVersion(this.oldVersion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) {
    return oldVersion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) {
    return oldVersion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) {
    if (oldVersion != null) {
      return oldVersion(this);
    }
    return orElse();
  }
}

abstract class _OldVersion<T> implements ValueFailure<T> {
  const factory _OldVersion({required final T oldVersion}) = _$_OldVersion<T>;

  T get oldVersion => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OldVersionCopyWith<T, _OldVersion<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotLevelsCopyWith<T, $Res> {
  factory _$NotLevelsCopyWith(
          _NotLevels<T> value, $Res Function(_NotLevels<T>) then) =
      __$NotLevelsCopyWithImpl<T, $Res>;
  $Res call({T valueFailure, T levelingInput});
}

/// @nodoc
class __$NotLevelsCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$NotLevelsCopyWith<T, $Res> {
  __$NotLevelsCopyWithImpl(
      _NotLevels<T> _value, $Res Function(_NotLevels<T>) _then)
      : super(_value, (v) => _then(v as _NotLevels<T>));

  @override
  _NotLevels<T> get _value => super._value as _NotLevels<T>;

  @override
  $Res call({
    Object? valueFailure = freezed,
    Object? levelingInput = freezed,
  }) {
    return _then(_NotLevels<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure // ignore: cast_nullable_to_non_nullable
              as T,
      levelingInput: levelingInput == freezed
          ? _value.levelingInput
          : levelingInput // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_NotLevels<T> implements _NotLevels<T> {
  const _$_NotLevels({required this.valueFailure, required this.levelingInput});

  @override
  final T valueFailure;
  @override
  final T levelingInput;

  @override
  String toString() {
    return 'ValueFailure<$T>.notLevels(valueFailure: $valueFailure, levelingInput: $levelingInput)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotLevels<T> &&
            const DeepCollectionEquality()
                .equals(other.valueFailure, valueFailure) &&
            const DeepCollectionEquality()
                .equals(other.levelingInput, levelingInput));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(valueFailure),
      const DeepCollectionEquality().hash(levelingInput));

  @JsonKey(ignore: true)
  @override
  _$NotLevelsCopyWith<T, _NotLevels<T>> get copyWith =>
      __$NotLevelsCopyWithImpl<T, _NotLevels<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T valueFailure) empty,
    required TResult Function(T valueFailure, int maxLength) exceedingMaxLength,
    required TResult Function(T valueFailure, int minLength) exceedingMinLength,
    required TResult Function(T valueFailure) invalidEmailAddress,
    required TResult Function(T oldVersion) oldVersion,
    required TResult Function(T valueFailure, T levelingInput) notLevels,
  }) {
    return notLevels(valueFailure, levelingInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
  }) {
    return notLevels?.call(valueFailure, levelingInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T valueFailure)? empty,
    TResult Function(T valueFailure, int maxLength)? exceedingMaxLength,
    TResult Function(T valueFailure, int minLength)? exceedingMinLength,
    TResult Function(T valueFailure)? invalidEmailAddress,
    TResult Function(T oldVersion)? oldVersion,
    TResult Function(T valueFailure, T levelingInput)? notLevels,
    required TResult orElse(),
  }) {
    if (notLevels != null) {
      return notLevels(valueFailure, levelingInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingMaxLength<T> value) exceedingMaxLength,
    required TResult Function(ExceedingMinLength<T> value) exceedingMinLength,
    required TResult Function(NoCharDog<T> value) invalidEmailAddress,
    required TResult Function(_OldVersion<T> value) oldVersion,
    required TResult Function(_NotLevels<T> value) notLevels,
  }) {
    return notLevels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
  }) {
    return notLevels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingMaxLength<T> value)? exceedingMaxLength,
    TResult Function(ExceedingMinLength<T> value)? exceedingMinLength,
    TResult Function(NoCharDog<T> value)? invalidEmailAddress,
    TResult Function(_OldVersion<T> value)? oldVersion,
    TResult Function(_NotLevels<T> value)? notLevels,
    required TResult orElse(),
  }) {
    if (notLevels != null) {
      return notLevels(this);
    }
    return orElse();
  }
}

abstract class _NotLevels<T> implements ValueFailure<T> {
  const factory _NotLevels(
      {required final T valueFailure,
      required final T levelingInput}) = _$_NotLevels<T>;

  T get valueFailure => throw _privateConstructorUsedError;
  T get levelingInput => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NotLevelsCopyWith<T, _NotLevels<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

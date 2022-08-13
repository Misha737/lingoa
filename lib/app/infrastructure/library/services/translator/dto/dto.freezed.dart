// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TranslatorDto {
  Future<List<BookResponseContent>> get responses =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TranslatorDtoCopyWith<TranslatorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatorDtoCopyWith<$Res> {
  factory $TranslatorDtoCopyWith(
          TranslatorDto value, $Res Function(TranslatorDto) then) =
      _$TranslatorDtoCopyWithImpl<$Res>;
  $Res call({Future<List<BookResponseContent>> responses});
}

/// @nodoc
class _$TranslatorDtoCopyWithImpl<$Res>
    implements $TranslatorDtoCopyWith<$Res> {
  _$TranslatorDtoCopyWithImpl(this._value, this._then);

  final TranslatorDto _value;
  // ignore: unused_field
  final $Res Function(TranslatorDto) _then;

  @override
  $Res call({
    Object? responses = freezed,
  }) {
    return _then(_value.copyWith(
      responses: responses == freezed
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Future<List<BookResponseContent>>,
    ));
  }
}

/// @nodoc
abstract class _$TranslatorDtoCopyWith<$Res>
    implements $TranslatorDtoCopyWith<$Res> {
  factory _$TranslatorDtoCopyWith(
          _TranslatorDto value, $Res Function(_TranslatorDto) then) =
      __$TranslatorDtoCopyWithImpl<$Res>;
  @override
  $Res call({Future<List<BookResponseContent>> responses});
}

/// @nodoc
class __$TranslatorDtoCopyWithImpl<$Res>
    extends _$TranslatorDtoCopyWithImpl<$Res>
    implements _$TranslatorDtoCopyWith<$Res> {
  __$TranslatorDtoCopyWithImpl(
      _TranslatorDto _value, $Res Function(_TranslatorDto) _then)
      : super(_value, (v) => _then(v as _TranslatorDto));

  @override
  _TranslatorDto get _value => super._value as _TranslatorDto;

  @override
  $Res call({
    Object? responses = freezed,
  }) {
    return _then(_TranslatorDto(
      responses: responses == freezed
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Future<List<BookResponseContent>>,
    ));
  }
}

/// @nodoc

class _$_TranslatorDto extends _TranslatorDto {
  const _$_TranslatorDto({required this.responses}) : super._();

  @override
  final Future<List<BookResponseContent>> responses;

  @override
  String toString() {
    return 'TranslatorDto(responses: $responses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranslatorDto &&
            const DeepCollectionEquality().equals(other.responses, responses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(responses));

  @JsonKey(ignore: true)
  @override
  _$TranslatorDtoCopyWith<_TranslatorDto> get copyWith =>
      __$TranslatorDtoCopyWithImpl<_TranslatorDto>(this, _$identity);
}

abstract class _TranslatorDto extends TranslatorDto {
  const factory _TranslatorDto(
          {required final Future<List<BookResponseContent>> responses}) =
      _$_TranslatorDto;
  const _TranslatorDto._() : super._();

  @override
  Future<List<BookResponseContent>> get responses =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TranslatorDtoCopyWith<_TranslatorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

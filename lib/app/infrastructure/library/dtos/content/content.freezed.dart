// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookContentDto _$BookContentDtoFromJson(Map<String, dynamic> json) {
  return _BookContentDto.fromJson(json);
}

/// @nodoc
mixin _$BookContentDto {
  Map<String, String> get sentence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookContentDtoCopyWith<BookContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookContentDtoCopyWith<$Res> {
  factory $BookContentDtoCopyWith(
          BookContentDto value, $Res Function(BookContentDto) then) =
      _$BookContentDtoCopyWithImpl<$Res>;
  $Res call({Map<String, String> sentence});
}

/// @nodoc
class _$BookContentDtoCopyWithImpl<$Res>
    implements $BookContentDtoCopyWith<$Res> {
  _$BookContentDtoCopyWithImpl(this._value, this._then);

  final BookContentDto _value;
  // ignore: unused_field
  final $Res Function(BookContentDto) _then;

  @override
  $Res call({
    Object? sentence = freezed,
  }) {
    return _then(_value.copyWith(
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$BookContentDtoCopyWith<$Res>
    implements $BookContentDtoCopyWith<$Res> {
  factory _$BookContentDtoCopyWith(
          _BookContentDto value, $Res Function(_BookContentDto) then) =
      __$BookContentDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, String> sentence});
}

/// @nodoc
class __$BookContentDtoCopyWithImpl<$Res>
    extends _$BookContentDtoCopyWithImpl<$Res>
    implements _$BookContentDtoCopyWith<$Res> {
  __$BookContentDtoCopyWithImpl(
      _BookContentDto _value, $Res Function(_BookContentDto) _then)
      : super(_value, (v) => _then(v as _BookContentDto));

  @override
  _BookContentDto get _value => super._value as _BookContentDto;

  @override
  $Res call({
    Object? sentence = freezed,
  }) {
    return _then(_BookContentDto(
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookContentDto extends _BookContentDto {
  const _$_BookContentDto({required final Map<String, String> sentence})
      : _sentence = sentence,
        super._();

  factory _$_BookContentDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookContentDtoFromJson(json);

  final Map<String, String> _sentence;
  @override
  Map<String, String> get sentence {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sentence);
  }

  @override
  String toString() {
    return 'BookContentDto(sentence: $sentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookContentDto &&
            const DeepCollectionEquality().equals(other.sentence, sentence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sentence));

  @JsonKey(ignore: true)
  @override
  _$BookContentDtoCopyWith<_BookContentDto> get copyWith =>
      __$BookContentDtoCopyWithImpl<_BookContentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookContentDtoToJson(this);
  }
}

abstract class _BookContentDto extends BookContentDto {
  const factory _BookContentDto({required final Map<String, String> sentence}) =
      _$_BookContentDto;
  const _BookContentDto._() : super._();

  factory _BookContentDto.fromJson(Map<String, dynamic> json) =
      _$_BookContentDto.fromJson;

  @override
  Map<String, String> get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookContentDtoCopyWith<_BookContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

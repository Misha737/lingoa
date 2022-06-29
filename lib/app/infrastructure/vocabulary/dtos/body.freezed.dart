// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VocabularyDto _$VocabularyDtoFromJson(Map<String, dynamic> json) {
  return _VocabularyDto.fromJson(json);
}

/// @nodoc
mixin _$VocabularyDto {
  String get language => throw _privateConstructorUsedError;
  Map<String, VocabularyContentDto> get words =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabularyDtoCopyWith<VocabularyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyDtoCopyWith<$Res> {
  factory $VocabularyDtoCopyWith(
          VocabularyDto value, $Res Function(VocabularyDto) then) =
      _$VocabularyDtoCopyWithImpl<$Res>;
  $Res call({String language, Map<String, VocabularyContentDto> words});
}

/// @nodoc
class _$VocabularyDtoCopyWithImpl<$Res>
    implements $VocabularyDtoCopyWith<$Res> {
  _$VocabularyDtoCopyWithImpl(this._value, this._then);

  final VocabularyDto _value;
  // ignore: unused_field
  final $Res Function(VocabularyDto) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? words = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as Map<String, VocabularyContentDto>,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyDtoCopyWith<$Res>
    implements $VocabularyDtoCopyWith<$Res> {
  factory _$VocabularyDtoCopyWith(
          _VocabularyDto value, $Res Function(_VocabularyDto) then) =
      __$VocabularyDtoCopyWithImpl<$Res>;
  @override
  $Res call({String language, Map<String, VocabularyContentDto> words});
}

/// @nodoc
class __$VocabularyDtoCopyWithImpl<$Res>
    extends _$VocabularyDtoCopyWithImpl<$Res>
    implements _$VocabularyDtoCopyWith<$Res> {
  __$VocabularyDtoCopyWithImpl(
      _VocabularyDto _value, $Res Function(_VocabularyDto) _then)
      : super(_value, (v) => _then(v as _VocabularyDto));

  @override
  _VocabularyDto get _value => super._value as _VocabularyDto;

  @override
  $Res call({
    Object? language = freezed,
    Object? words = freezed,
  }) {
    return _then(_VocabularyDto(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as Map<String, VocabularyContentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VocabularyDto extends _VocabularyDto {
  const _$_VocabularyDto(
      {required this.language,
      required final Map<String, VocabularyContentDto> words})
      : _words = words,
        super._();

  factory _$_VocabularyDto.fromJson(Map<String, dynamic> json) =>
      _$$_VocabularyDtoFromJson(json);

  @override
  final String language;
  final Map<String, VocabularyContentDto> _words;
  @override
  Map<String, VocabularyContentDto> get words {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_words);
  }

  @override
  String toString() {
    return 'VocabularyDto(language: $language, words: $words)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VocabularyDto &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.words, words));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(words));

  @JsonKey(ignore: true)
  @override
  _$VocabularyDtoCopyWith<_VocabularyDto> get copyWith =>
      __$VocabularyDtoCopyWithImpl<_VocabularyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VocabularyDtoToJson(this);
  }
}

abstract class _VocabularyDto extends VocabularyDto {
  const factory _VocabularyDto(
          {required final String language,
          required final Map<String, VocabularyContentDto> words}) =
      _$_VocabularyDto;
  const _VocabularyDto._() : super._();

  factory _VocabularyDto.fromJson(Map<String, dynamic> json) =
      _$_VocabularyDto.fromJson;

  @override
  String get language => throw _privateConstructorUsedError;
  @override
  Map<String, VocabularyContentDto> get words =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyDtoCopyWith<_VocabularyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

VocabularyContentDto _$VocabularyContentDtoFromJson(Map<String, dynamic> json) {
  return _VocabularyWordsDto.fromJson(json);
}

/// @nodoc
mixin _$VocabularyContentDto {
  String get native => throw _privateConstructorUsedError;
  int get repeat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabularyContentDtoCopyWith<VocabularyContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyContentDtoCopyWith<$Res> {
  factory $VocabularyContentDtoCopyWith(VocabularyContentDto value,
          $Res Function(VocabularyContentDto) then) =
      _$VocabularyContentDtoCopyWithImpl<$Res>;
  $Res call({String native, int repeat});
}

/// @nodoc
class _$VocabularyContentDtoCopyWithImpl<$Res>
    implements $VocabularyContentDtoCopyWith<$Res> {
  _$VocabularyContentDtoCopyWithImpl(this._value, this._then);

  final VocabularyContentDto _value;
  // ignore: unused_field
  final $Res Function(VocabularyContentDto) _then;

  @override
  $Res call({
    Object? native = freezed,
    Object? repeat = freezed,
  }) {
    return _then(_value.copyWith(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyWordsDtoCopyWith<$Res>
    implements $VocabularyContentDtoCopyWith<$Res> {
  factory _$VocabularyWordsDtoCopyWith(
          _VocabularyWordsDto value, $Res Function(_VocabularyWordsDto) then) =
      __$VocabularyWordsDtoCopyWithImpl<$Res>;
  @override
  $Res call({String native, int repeat});
}

/// @nodoc
class __$VocabularyWordsDtoCopyWithImpl<$Res>
    extends _$VocabularyContentDtoCopyWithImpl<$Res>
    implements _$VocabularyWordsDtoCopyWith<$Res> {
  __$VocabularyWordsDtoCopyWithImpl(
      _VocabularyWordsDto _value, $Res Function(_VocabularyWordsDto) _then)
      : super(_value, (v) => _then(v as _VocabularyWordsDto));

  @override
  _VocabularyWordsDto get _value => super._value as _VocabularyWordsDto;

  @override
  $Res call({
    Object? native = freezed,
    Object? repeat = freezed,
  }) {
    return _then(_VocabularyWordsDto(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VocabularyWordsDto extends _VocabularyWordsDto {
  const _$_VocabularyWordsDto({required this.native, required this.repeat})
      : super._();

  factory _$_VocabularyWordsDto.fromJson(Map<String, dynamic> json) =>
      _$$_VocabularyWordsDtoFromJson(json);

  @override
  final String native;
  @override
  final int repeat;

  @override
  String toString() {
    return 'VocabularyContentDto(native: $native, repeat: $repeat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VocabularyWordsDto &&
            const DeepCollectionEquality().equals(other.native, native) &&
            const DeepCollectionEquality().equals(other.repeat, repeat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(native),
      const DeepCollectionEquality().hash(repeat));

  @JsonKey(ignore: true)
  @override
  _$VocabularyWordsDtoCopyWith<_VocabularyWordsDto> get copyWith =>
      __$VocabularyWordsDtoCopyWithImpl<_VocabularyWordsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VocabularyWordsDtoToJson(this);
  }
}

abstract class _VocabularyWordsDto extends VocabularyContentDto {
  const factory _VocabularyWordsDto(
      {required final String native,
      required final int repeat}) = _$_VocabularyWordsDto;
  const _VocabularyWordsDto._() : super._();

  factory _VocabularyWordsDto.fromJson(Map<String, dynamic> json) =
      _$_VocabularyWordsDto.fromJson;

  @override
  String get native => throw _privateConstructorUsedError;
  @override
  int get repeat => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyWordsDtoCopyWith<_VocabularyWordsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VocabularyInfoBodyDto {
  String get language => throw _privateConstructorUsedError;
  int get lengthWords => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VocabularyInfoBodyDtoCopyWith<VocabularyInfoBodyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyInfoBodyDtoCopyWith<$Res> {
  factory $VocabularyInfoBodyDtoCopyWith(VocabularyInfoBodyDto value,
          $Res Function(VocabularyInfoBodyDto) then) =
      _$VocabularyInfoBodyDtoCopyWithImpl<$Res>;
  $Res call({String language, int lengthWords});
}

/// @nodoc
class _$VocabularyInfoBodyDtoCopyWithImpl<$Res>
    implements $VocabularyInfoBodyDtoCopyWith<$Res> {
  _$VocabularyInfoBodyDtoCopyWithImpl(this._value, this._then);

  final VocabularyInfoBodyDto _value;
  // ignore: unused_field
  final $Res Function(VocabularyInfoBodyDto) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? lengthWords = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      lengthWords: lengthWords == freezed
          ? _value.lengthWords
          : lengthWords // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyInfoBodyCopyWith<$Res>
    implements $VocabularyInfoBodyDtoCopyWith<$Res> {
  factory _$VocabularyInfoBodyCopyWith(
          _VocabularyInfoBody value, $Res Function(_VocabularyInfoBody) then) =
      __$VocabularyInfoBodyCopyWithImpl<$Res>;
  @override
  $Res call({String language, int lengthWords});
}

/// @nodoc
class __$VocabularyInfoBodyCopyWithImpl<$Res>
    extends _$VocabularyInfoBodyDtoCopyWithImpl<$Res>
    implements _$VocabularyInfoBodyCopyWith<$Res> {
  __$VocabularyInfoBodyCopyWithImpl(
      _VocabularyInfoBody _value, $Res Function(_VocabularyInfoBody) _then)
      : super(_value, (v) => _then(v as _VocabularyInfoBody));

  @override
  _VocabularyInfoBody get _value => super._value as _VocabularyInfoBody;

  @override
  $Res call({
    Object? language = freezed,
    Object? lengthWords = freezed,
  }) {
    return _then(_VocabularyInfoBody(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      lengthWords: lengthWords == freezed
          ? _value.lengthWords
          : lengthWords // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VocabularyInfoBody extends _VocabularyInfoBody {
  const _$_VocabularyInfoBody(
      {required this.language, required this.lengthWords})
      : super._();

  @override
  final String language;
  @override
  final int lengthWords;

  @override
  String toString() {
    return 'VocabularyInfoBodyDto(language: $language, lengthWords: $lengthWords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VocabularyInfoBody &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.lengthWords, lengthWords));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(lengthWords));

  @JsonKey(ignore: true)
  @override
  _$VocabularyInfoBodyCopyWith<_VocabularyInfoBody> get copyWith =>
      __$VocabularyInfoBodyCopyWithImpl<_VocabularyInfoBody>(this, _$identity);
}

abstract class _VocabularyInfoBody extends VocabularyInfoBodyDto {
  const factory _VocabularyInfoBody(
      {required final String language,
      required final int lengthWords}) = _$_VocabularyInfoBody;
  const _VocabularyInfoBody._() : super._();

  @override
  String get language => throw _privateConstructorUsedError;
  @override
  int get lengthWords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyInfoBodyCopyWith<_VocabularyInfoBody> get copyWith =>
      throw _privateConstructorUsedError;
}

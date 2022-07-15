// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrainingDto _$TrainingDtoFromJson(Map<String, dynamic> json) {
  return _TrainingDto.fromJson(json);
}

/// @nodoc
mixin _$TrainingDto {
  String get language => throw _privateConstructorUsedError;
  Map<String, TrainingBodyDto> get content =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainingDtoCopyWith<TrainingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingDtoCopyWith<$Res> {
  factory $TrainingDtoCopyWith(
          TrainingDto value, $Res Function(TrainingDto) then) =
      _$TrainingDtoCopyWithImpl<$Res>;
  $Res call({String language, Map<String, TrainingBodyDto> content});
}

/// @nodoc
class _$TrainingDtoCopyWithImpl<$Res> implements $TrainingDtoCopyWith<$Res> {
  _$TrainingDtoCopyWithImpl(this._value, this._then);

  final TrainingDto _value;
  // ignore: unused_field
  final $Res Function(TrainingDto) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, TrainingBodyDto>,
    ));
  }
}

/// @nodoc
abstract class _$TrainingDtoCopyWith<$Res>
    implements $TrainingDtoCopyWith<$Res> {
  factory _$TrainingDtoCopyWith(
          _TrainingDto value, $Res Function(_TrainingDto) then) =
      __$TrainingDtoCopyWithImpl<$Res>;
  @override
  $Res call({String language, Map<String, TrainingBodyDto> content});
}

/// @nodoc
class __$TrainingDtoCopyWithImpl<$Res> extends _$TrainingDtoCopyWithImpl<$Res>
    implements _$TrainingDtoCopyWith<$Res> {
  __$TrainingDtoCopyWithImpl(
      _TrainingDto _value, $Res Function(_TrainingDto) _then)
      : super(_value, (v) => _then(v as _TrainingDto));

  @override
  _TrainingDto get _value => super._value as _TrainingDto;

  @override
  $Res call({
    Object? language = freezed,
    Object? content = freezed,
  }) {
    return _then(_TrainingDto(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, TrainingBodyDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainingDto extends _TrainingDto {
  const _$_TrainingDto(
      {required this.language,
      required final Map<String, TrainingBodyDto> content})
      : _content = content,
        super._();

  factory _$_TrainingDto.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingDtoFromJson(json);

  @override
  final String language;
  final Map<String, TrainingBodyDto> _content;
  @override
  Map<String, TrainingBodyDto> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_content);
  }

  @override
  String toString() {
    return 'TrainingDto(language: $language, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingDto &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$TrainingDtoCopyWith<_TrainingDto> get copyWith =>
      __$TrainingDtoCopyWithImpl<_TrainingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingDtoToJson(this);
  }
}

abstract class _TrainingDto extends TrainingDto {
  const factory _TrainingDto(
      {required final String language,
      required final Map<String, TrainingBodyDto> content}) = _$_TrainingDto;
  const _TrainingDto._() : super._();

  factory _TrainingDto.fromJson(Map<String, dynamic> json) =
      _$_TrainingDto.fromJson;

  @override
  String get language => throw _privateConstructorUsedError;
  @override
  Map<String, TrainingBodyDto> get content =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingDtoCopyWith<_TrainingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainingBodyDto _$TrainingBodyDtoFromJson(Map<String, dynamic> json) {
  return _TrainingBodyDto.fromJson(json);
}

/// @nodoc
mixin _$TrainingBodyDto {
  TrainingDescriptionDto get description => throw _privateConstructorUsedError;
  List<TrainingContentDto> get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainingBodyDtoCopyWith<TrainingBodyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingBodyDtoCopyWith<$Res> {
  factory $TrainingBodyDtoCopyWith(
          TrainingBodyDto value, $Res Function(TrainingBodyDto) then) =
      _$TrainingBodyDtoCopyWithImpl<$Res>;
  $Res call(
      {TrainingDescriptionDto description, List<TrainingContentDto> content});

  $TrainingDescriptionDtoCopyWith<$Res> get description;
}

/// @nodoc
class _$TrainingBodyDtoCopyWithImpl<$Res>
    implements $TrainingBodyDtoCopyWith<$Res> {
  _$TrainingBodyDtoCopyWithImpl(this._value, this._then);

  final TrainingBodyDto _value;
  // ignore: unused_field
  final $Res Function(TrainingBodyDto) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TrainingDescriptionDto,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<TrainingContentDto>,
    ));
  }

  @override
  $TrainingDescriptionDtoCopyWith<$Res> get description {
    return $TrainingDescriptionDtoCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
    });
  }
}

/// @nodoc
abstract class _$TrainingBodyDtoCopyWith<$Res>
    implements $TrainingBodyDtoCopyWith<$Res> {
  factory _$TrainingBodyDtoCopyWith(
          _TrainingBodyDto value, $Res Function(_TrainingBodyDto) then) =
      __$TrainingBodyDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {TrainingDescriptionDto description, List<TrainingContentDto> content});

  @override
  $TrainingDescriptionDtoCopyWith<$Res> get description;
}

/// @nodoc
class __$TrainingBodyDtoCopyWithImpl<$Res>
    extends _$TrainingBodyDtoCopyWithImpl<$Res>
    implements _$TrainingBodyDtoCopyWith<$Res> {
  __$TrainingBodyDtoCopyWithImpl(
      _TrainingBodyDto _value, $Res Function(_TrainingBodyDto) _then)
      : super(_value, (v) => _then(v as _TrainingBodyDto));

  @override
  _TrainingBodyDto get _value => super._value as _TrainingBodyDto;

  @override
  $Res call({
    Object? description = freezed,
    Object? content = freezed,
  }) {
    return _then(_TrainingBodyDto(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TrainingDescriptionDto,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<TrainingContentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainingBodyDto extends _TrainingBodyDto {
  const _$_TrainingBodyDto(
      {required this.description,
      required final List<TrainingContentDto> content})
      : _content = content,
        super._();

  factory _$_TrainingBodyDto.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingBodyDtoFromJson(json);

  @override
  final TrainingDescriptionDto description;
  final List<TrainingContentDto> _content;
  @override
  List<TrainingContentDto> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'TrainingBodyDto(description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingBodyDto &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$TrainingBodyDtoCopyWith<_TrainingBodyDto> get copyWith =>
      __$TrainingBodyDtoCopyWithImpl<_TrainingBodyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingBodyDtoToJson(this);
  }
}

abstract class _TrainingBodyDto extends TrainingBodyDto {
  const factory _TrainingBodyDto(
      {required final TrainingDescriptionDto description,
      required final List<TrainingContentDto> content}) = _$_TrainingBodyDto;
  const _TrainingBodyDto._() : super._();

  factory _TrainingBodyDto.fromJson(Map<String, dynamic> json) =
      _$_TrainingBodyDto.fromJson;

  @override
  TrainingDescriptionDto get description => throw _privateConstructorUsedError;
  @override
  List<TrainingContentDto> get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingBodyDtoCopyWith<_TrainingBodyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainingDescriptionDto _$TrainingDescriptionDtoFromJson(
    Map<String, dynamic> json) {
  return _TrainingDescriptionDto.fromJson(json);
}

/// @nodoc
mixin _$TrainingDescriptionDto {
  int get progress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainingDescriptionDtoCopyWith<TrainingDescriptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingDescriptionDtoCopyWith<$Res> {
  factory $TrainingDescriptionDtoCopyWith(TrainingDescriptionDto value,
          $Res Function(TrainingDescriptionDto) then) =
      _$TrainingDescriptionDtoCopyWithImpl<$Res>;
  $Res call({int progress});
}

/// @nodoc
class _$TrainingDescriptionDtoCopyWithImpl<$Res>
    implements $TrainingDescriptionDtoCopyWith<$Res> {
  _$TrainingDescriptionDtoCopyWithImpl(this._value, this._then);

  final TrainingDescriptionDto _value;
  // ignore: unused_field
  final $Res Function(TrainingDescriptionDto) _then;

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
abstract class _$TrainingDescriptionDtoCopyWith<$Res>
    implements $TrainingDescriptionDtoCopyWith<$Res> {
  factory _$TrainingDescriptionDtoCopyWith(_TrainingDescriptionDto value,
          $Res Function(_TrainingDescriptionDto) then) =
      __$TrainingDescriptionDtoCopyWithImpl<$Res>;
  @override
  $Res call({int progress});
}

/// @nodoc
class __$TrainingDescriptionDtoCopyWithImpl<$Res>
    extends _$TrainingDescriptionDtoCopyWithImpl<$Res>
    implements _$TrainingDescriptionDtoCopyWith<$Res> {
  __$TrainingDescriptionDtoCopyWithImpl(_TrainingDescriptionDto _value,
      $Res Function(_TrainingDescriptionDto) _then)
      : super(_value, (v) => _then(v as _TrainingDescriptionDto));

  @override
  _TrainingDescriptionDto get _value => super._value as _TrainingDescriptionDto;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_TrainingDescriptionDto(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainingDescriptionDto extends _TrainingDescriptionDto {
  const _$_TrainingDescriptionDto({required this.progress}) : super._();

  factory _$_TrainingDescriptionDto.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingDescriptionDtoFromJson(json);

  @override
  final int progress;

  @override
  String toString() {
    return 'TrainingDescriptionDto(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingDescriptionDto &&
            const DeepCollectionEquality().equals(other.progress, progress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(progress));

  @JsonKey(ignore: true)
  @override
  _$TrainingDescriptionDtoCopyWith<_TrainingDescriptionDto> get copyWith =>
      __$TrainingDescriptionDtoCopyWithImpl<_TrainingDescriptionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingDescriptionDtoToJson(this);
  }
}

abstract class _TrainingDescriptionDto extends TrainingDescriptionDto {
  const factory _TrainingDescriptionDto({required final int progress}) =
      _$_TrainingDescriptionDto;
  const _TrainingDescriptionDto._() : super._();

  factory _TrainingDescriptionDto.fromJson(Map<String, dynamic> json) =
      _$_TrainingDescriptionDto.fromJson;

  @override
  int get progress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingDescriptionDtoCopyWith<_TrainingDescriptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainingContentDto _$TrainingContentDtoFromJson(Map<String, dynamic> json) {
  return _TrainingContentDto.fromJson(json);
}

/// @nodoc
mixin _$TrainingContentDto {
  String get native => throw _privateConstructorUsedError;
  String get learn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainingContentDtoCopyWith<TrainingContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingContentDtoCopyWith<$Res> {
  factory $TrainingContentDtoCopyWith(
          TrainingContentDto value, $Res Function(TrainingContentDto) then) =
      _$TrainingContentDtoCopyWithImpl<$Res>;
  $Res call({String native, String learn});
}

/// @nodoc
class _$TrainingContentDtoCopyWithImpl<$Res>
    implements $TrainingContentDtoCopyWith<$Res> {
  _$TrainingContentDtoCopyWithImpl(this._value, this._then);

  final TrainingContentDto _value;
  // ignore: unused_field
  final $Res Function(TrainingContentDto) _then;

  @override
  $Res call({
    Object? native = freezed,
    Object? learn = freezed,
  }) {
    return _then(_value.copyWith(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      learn: learn == freezed
          ? _value.learn
          : learn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TrainingContentDtoCopyWith<$Res>
    implements $TrainingContentDtoCopyWith<$Res> {
  factory _$TrainingContentDtoCopyWith(
          _TrainingContentDto value, $Res Function(_TrainingContentDto) then) =
      __$TrainingContentDtoCopyWithImpl<$Res>;
  @override
  $Res call({String native, String learn});
}

/// @nodoc
class __$TrainingContentDtoCopyWithImpl<$Res>
    extends _$TrainingContentDtoCopyWithImpl<$Res>
    implements _$TrainingContentDtoCopyWith<$Res> {
  __$TrainingContentDtoCopyWithImpl(
      _TrainingContentDto _value, $Res Function(_TrainingContentDto) _then)
      : super(_value, (v) => _then(v as _TrainingContentDto));

  @override
  _TrainingContentDto get _value => super._value as _TrainingContentDto;

  @override
  $Res call({
    Object? native = freezed,
    Object? learn = freezed,
  }) {
    return _then(_TrainingContentDto(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      learn: learn == freezed
          ? _value.learn
          : learn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrainingContentDto extends _TrainingContentDto {
  const _$_TrainingContentDto({required this.native, required this.learn})
      : super._();

  factory _$_TrainingContentDto.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingContentDtoFromJson(json);

  @override
  final String native;
  @override
  final String learn;

  @override
  String toString() {
    return 'TrainingContentDto(native: $native, learn: $learn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingContentDto &&
            const DeepCollectionEquality().equals(other.native, native) &&
            const DeepCollectionEquality().equals(other.learn, learn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(native),
      const DeepCollectionEquality().hash(learn));

  @JsonKey(ignore: true)
  @override
  _$TrainingContentDtoCopyWith<_TrainingContentDto> get copyWith =>
      __$TrainingContentDtoCopyWithImpl<_TrainingContentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingContentDtoToJson(this);
  }
}

abstract class _TrainingContentDto extends TrainingContentDto {
  const factory _TrainingContentDto(
      {required final String native,
      required final String learn}) = _$_TrainingContentDto;
  const _TrainingContentDto._() : super._();

  factory _TrainingContentDto.fromJson(Map<String, dynamic> json) =
      _$_TrainingContentDto.fromJson;

  @override
  String get native => throw _privateConstructorUsedError;
  @override
  String get learn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingContentDtoCopyWith<_TrainingContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

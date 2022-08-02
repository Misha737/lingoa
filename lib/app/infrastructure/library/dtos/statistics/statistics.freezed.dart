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
  BookStatisticsDynamicDto get dynamicContent =>
      throw _privateConstructorUsedError;
  BookStatisticsStaticDto get staticContent =>
      throw _privateConstructorUsedError;
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
  $Res call(
      {BookStatisticsDynamicDto dynamicContent,
      BookStatisticsStaticDto staticContent,
      int part,
      int sentence});

  $BookStatisticsDynamicDtoCopyWith<$Res> get dynamicContent;
  $BookStatisticsStaticDtoCopyWith<$Res> get staticContent;
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
    Object? dynamicContent = freezed,
    Object? staticContent = freezed,
    Object? part = freezed,
    Object? sentence = freezed,
  }) {
    return _then(_value.copyWith(
      dynamicContent: dynamicContent == freezed
          ? _value.dynamicContent
          : dynamicContent // ignore: cast_nullable_to_non_nullable
              as BookStatisticsDynamicDto,
      staticContent: staticContent == freezed
          ? _value.staticContent
          : staticContent // ignore: cast_nullable_to_non_nullable
              as BookStatisticsStaticDto,
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
  $BookStatisticsDynamicDtoCopyWith<$Res> get dynamicContent {
    return $BookStatisticsDynamicDtoCopyWith<$Res>(_value.dynamicContent,
        (value) {
      return _then(_value.copyWith(dynamicContent: value));
    });
  }

  @override
  $BookStatisticsStaticDtoCopyWith<$Res> get staticContent {
    return $BookStatisticsStaticDtoCopyWith<$Res>(_value.staticContent,
        (value) {
      return _then(_value.copyWith(staticContent: value));
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
  $Res call(
      {BookStatisticsDynamicDto dynamicContent,
      BookStatisticsStaticDto staticContent,
      int part,
      int sentence});

  @override
  $BookStatisticsDynamicDtoCopyWith<$Res> get dynamicContent;
  @override
  $BookStatisticsStaticDtoCopyWith<$Res> get staticContent;
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
    Object? dynamicContent = freezed,
    Object? staticContent = freezed,
    Object? part = freezed,
    Object? sentence = freezed,
  }) {
    return _then(_BookStatisticsDto(
      dynamicContent: dynamicContent == freezed
          ? _value.dynamicContent
          : dynamicContent // ignore: cast_nullable_to_non_nullable
              as BookStatisticsDynamicDto,
      staticContent: staticContent == freezed
          ? _value.staticContent
          : staticContent // ignore: cast_nullable_to_non_nullable
              as BookStatisticsStaticDto,
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
      {required this.dynamicContent,
      required this.staticContent,
      required this.part,
      required this.sentence})
      : super._();

  factory _$_BookStatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookStatisticsDtoFromJson(json);

  @override
  final BookStatisticsDynamicDto dynamicContent;
  @override
  final BookStatisticsStaticDto staticContent;
  @override
  final int part;
  @override
  final int sentence;

  @override
  String toString() {
    return 'BookStatisticsDto(dynamicContent: $dynamicContent, staticContent: $staticContent, part: $part, sentence: $sentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatisticsDto &&
            const DeepCollectionEquality()
                .equals(other.dynamicContent, dynamicContent) &&
            const DeepCollectionEquality()
                .equals(other.staticContent, staticContent) &&
            const DeepCollectionEquality().equals(other.part, part) &&
            const DeepCollectionEquality().equals(other.sentence, sentence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dynamicContent),
      const DeepCollectionEquality().hash(staticContent),
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
      {required final BookStatisticsDynamicDto dynamicContent,
      required final BookStatisticsStaticDto staticContent,
      required final int part,
      required final int sentence}) = _$_BookStatisticsDto;
  const _BookStatisticsDto._() : super._();

  factory _BookStatisticsDto.fromJson(Map<String, dynamic> json) =
      _$_BookStatisticsDto.fromJson;

  @override
  BookStatisticsDynamicDto get dynamicContent =>
      throw _privateConstructorUsedError;
  @override
  BookStatisticsStaticDto get staticContent =>
      throw _privateConstructorUsedError;
  @override
  int get part => throw _privateConstructorUsedError;
  @override
  int get sentence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsDtoCopyWith<_BookStatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

BookStatisticsDynamicDto _$BookStatisticsDynamicDtoFromJson(
    Map<String, dynamic> json) {
  return _BookStatisticsDynamicDto.fromJson(json);
}

/// @nodoc
mixin _$BookStatisticsDynamicDto {
  double get progress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookStatisticsDynamicDtoCopyWith<BookStatisticsDynamicDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsDynamicDtoCopyWith<$Res> {
  factory $BookStatisticsDynamicDtoCopyWith(BookStatisticsDynamicDto value,
          $Res Function(BookStatisticsDynamicDto) then) =
      _$BookStatisticsDynamicDtoCopyWithImpl<$Res>;
  $Res call({double progress});
}

/// @nodoc
class _$BookStatisticsDynamicDtoCopyWithImpl<$Res>
    implements $BookStatisticsDynamicDtoCopyWith<$Res> {
  _$BookStatisticsDynamicDtoCopyWithImpl(this._value, this._then);

  final BookStatisticsDynamicDto _value;
  // ignore: unused_field
  final $Res Function(BookStatisticsDynamicDto) _then;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_value.copyWith(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$BookStatisticsDynamicDtoCopyWith<$Res>
    implements $BookStatisticsDynamicDtoCopyWith<$Res> {
  factory _$BookStatisticsDynamicDtoCopyWith(_BookStatisticsDynamicDto value,
          $Res Function(_BookStatisticsDynamicDto) then) =
      __$BookStatisticsDynamicDtoCopyWithImpl<$Res>;
  @override
  $Res call({double progress});
}

/// @nodoc
class __$BookStatisticsDynamicDtoCopyWithImpl<$Res>
    extends _$BookStatisticsDynamicDtoCopyWithImpl<$Res>
    implements _$BookStatisticsDynamicDtoCopyWith<$Res> {
  __$BookStatisticsDynamicDtoCopyWithImpl(_BookStatisticsDynamicDto _value,
      $Res Function(_BookStatisticsDynamicDto) _then)
      : super(_value, (v) => _then(v as _BookStatisticsDynamicDto));

  @override
  _BookStatisticsDynamicDto get _value =>
      super._value as _BookStatisticsDynamicDto;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_BookStatisticsDynamicDto(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookStatisticsDynamicDto extends _BookStatisticsDynamicDto {
  const _$_BookStatisticsDynamicDto({required this.progress}) : super._();

  factory _$_BookStatisticsDynamicDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookStatisticsDynamicDtoFromJson(json);

  @override
  final double progress;

  @override
  String toString() {
    return 'BookStatisticsDynamicDto(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatisticsDynamicDto &&
            const DeepCollectionEquality().equals(other.progress, progress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(progress));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsDynamicDtoCopyWith<_BookStatisticsDynamicDto> get copyWith =>
      __$BookStatisticsDynamicDtoCopyWithImpl<_BookStatisticsDynamicDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookStatisticsDynamicDtoToJson(this);
  }
}

abstract class _BookStatisticsDynamicDto extends BookStatisticsDynamicDto {
  const factory _BookStatisticsDynamicDto({required final double progress}) =
      _$_BookStatisticsDynamicDto;
  const _BookStatisticsDynamicDto._() : super._();

  factory _BookStatisticsDynamicDto.fromJson(Map<String, dynamic> json) =
      _$_BookStatisticsDynamicDto.fromJson;

  @override
  double get progress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsDynamicDtoCopyWith<_BookStatisticsDynamicDto> get copyWith =>
      throw _privateConstructorUsedError;
}

BookStatisticsStaticDto _$BookStatisticsStaticDtoFromJson(
    Map<String, dynamic> json) {
  return _BookStatisticsStaticDto.fromJson(json);
}

/// @nodoc
mixin _$BookStatisticsStaticDto {
  int get partsLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookStatisticsStaticDtoCopyWith<BookStatisticsStaticDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStatisticsStaticDtoCopyWith<$Res> {
  factory $BookStatisticsStaticDtoCopyWith(BookStatisticsStaticDto value,
          $Res Function(BookStatisticsStaticDto) then) =
      _$BookStatisticsStaticDtoCopyWithImpl<$Res>;
  $Res call({int partsLength});
}

/// @nodoc
class _$BookStatisticsStaticDtoCopyWithImpl<$Res>
    implements $BookStatisticsStaticDtoCopyWith<$Res> {
  _$BookStatisticsStaticDtoCopyWithImpl(this._value, this._then);

  final BookStatisticsStaticDto _value;
  // ignore: unused_field
  final $Res Function(BookStatisticsStaticDto) _then;

  @override
  $Res call({
    Object? partsLength = freezed,
  }) {
    return _then(_value.copyWith(
      partsLength: partsLength == freezed
          ? _value.partsLength
          : partsLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BookStatisticsStaticDtoCopyWith<$Res>
    implements $BookStatisticsStaticDtoCopyWith<$Res> {
  factory _$BookStatisticsStaticDtoCopyWith(_BookStatisticsStaticDto value,
          $Res Function(_BookStatisticsStaticDto) then) =
      __$BookStatisticsStaticDtoCopyWithImpl<$Res>;
  @override
  $Res call({int partsLength});
}

/// @nodoc
class __$BookStatisticsStaticDtoCopyWithImpl<$Res>
    extends _$BookStatisticsStaticDtoCopyWithImpl<$Res>
    implements _$BookStatisticsStaticDtoCopyWith<$Res> {
  __$BookStatisticsStaticDtoCopyWithImpl(_BookStatisticsStaticDto _value,
      $Res Function(_BookStatisticsStaticDto) _then)
      : super(_value, (v) => _then(v as _BookStatisticsStaticDto));

  @override
  _BookStatisticsStaticDto get _value =>
      super._value as _BookStatisticsStaticDto;

  @override
  $Res call({
    Object? partsLength = freezed,
  }) {
    return _then(_BookStatisticsStaticDto(
      partsLength: partsLength == freezed
          ? _value.partsLength
          : partsLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookStatisticsStaticDto extends _BookStatisticsStaticDto {
  const _$_BookStatisticsStaticDto({required this.partsLength}) : super._();

  factory _$_BookStatisticsStaticDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookStatisticsStaticDtoFromJson(json);

  @override
  final int partsLength;

  @override
  String toString() {
    return 'BookStatisticsStaticDto(partsLength: $partsLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookStatisticsStaticDto &&
            const DeepCollectionEquality()
                .equals(other.partsLength, partsLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(partsLength));

  @JsonKey(ignore: true)
  @override
  _$BookStatisticsStaticDtoCopyWith<_BookStatisticsStaticDto> get copyWith =>
      __$BookStatisticsStaticDtoCopyWithImpl<_BookStatisticsStaticDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookStatisticsStaticDtoToJson(this);
  }
}

abstract class _BookStatisticsStaticDto extends BookStatisticsStaticDto {
  const factory _BookStatisticsStaticDto({required final int partsLength}) =
      _$_BookStatisticsStaticDto;
  const _BookStatisticsStaticDto._() : super._();

  factory _BookStatisticsStaticDto.fromJson(Map<String, dynamic> json) =
      _$_BookStatisticsStaticDto.fromJson;

  @override
  int get partsLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookStatisticsStaticDtoCopyWith<_BookStatisticsStaticDto> get copyWith =>
      throw _privateConstructorUsedError;
}

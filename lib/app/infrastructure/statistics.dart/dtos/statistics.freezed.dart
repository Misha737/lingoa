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

StatisticsDto _$StatisticsDtoFromJson(Map<String, dynamic> json) {
  return _StatisticsDto.fromJson(json);
}

/// @nodoc
mixin _$StatisticsDto {
  @JsonKey(name: 'dynamic')
  StatisticsDynamicDto get dynamicContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'static')
  StatisticsStaticDto get staticContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsDtoCopyWith<StatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsDtoCopyWith<$Res> {
  factory $StatisticsDtoCopyWith(
          StatisticsDto value, $Res Function(StatisticsDto) then) =
      _$StatisticsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'dynamic') StatisticsDynamicDto dynamicContent,
      @JsonKey(name: 'static') StatisticsStaticDto staticContent});

  $StatisticsDynamicDtoCopyWith<$Res> get dynamicContent;
  $StatisticsStaticDtoCopyWith<$Res> get staticContent;
}

/// @nodoc
class _$StatisticsDtoCopyWithImpl<$Res>
    implements $StatisticsDtoCopyWith<$Res> {
  _$StatisticsDtoCopyWithImpl(this._value, this._then);

  final StatisticsDto _value;
  // ignore: unused_field
  final $Res Function(StatisticsDto) _then;

  @override
  $Res call({
    Object? dynamicContent = freezed,
    Object? staticContent = freezed,
  }) {
    return _then(_value.copyWith(
      dynamicContent: dynamicContent == freezed
          ? _value.dynamicContent
          : dynamicContent // ignore: cast_nullable_to_non_nullable
              as StatisticsDynamicDto,
      staticContent: staticContent == freezed
          ? _value.staticContent
          : staticContent // ignore: cast_nullable_to_non_nullable
              as StatisticsStaticDto,
    ));
  }

  @override
  $StatisticsDynamicDtoCopyWith<$Res> get dynamicContent {
    return $StatisticsDynamicDtoCopyWith<$Res>(_value.dynamicContent, (value) {
      return _then(_value.copyWith(dynamicContent: value));
    });
  }

  @override
  $StatisticsStaticDtoCopyWith<$Res> get staticContent {
    return $StatisticsStaticDtoCopyWith<$Res>(_value.staticContent, (value) {
      return _then(_value.copyWith(staticContent: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticsDtoCopyWith<$Res>
    implements $StatisticsDtoCopyWith<$Res> {
  factory _$StatisticsDtoCopyWith(
          _StatisticsDto value, $Res Function(_StatisticsDto) then) =
      __$StatisticsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'dynamic') StatisticsDynamicDto dynamicContent,
      @JsonKey(name: 'static') StatisticsStaticDto staticContent});

  @override
  $StatisticsDynamicDtoCopyWith<$Res> get dynamicContent;
  @override
  $StatisticsStaticDtoCopyWith<$Res> get staticContent;
}

/// @nodoc
class __$StatisticsDtoCopyWithImpl<$Res>
    extends _$StatisticsDtoCopyWithImpl<$Res>
    implements _$StatisticsDtoCopyWith<$Res> {
  __$StatisticsDtoCopyWithImpl(
      _StatisticsDto _value, $Res Function(_StatisticsDto) _then)
      : super(_value, (v) => _then(v as _StatisticsDto));

  @override
  _StatisticsDto get _value => super._value as _StatisticsDto;

  @override
  $Res call({
    Object? dynamicContent = freezed,
    Object? staticContent = freezed,
  }) {
    return _then(_StatisticsDto(
      dynamicContent: dynamicContent == freezed
          ? _value.dynamicContent
          : dynamicContent // ignore: cast_nullable_to_non_nullable
              as StatisticsDynamicDto,
      staticContent: staticContent == freezed
          ? _value.staticContent
          : staticContent // ignore: cast_nullable_to_non_nullable
              as StatisticsStaticDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsDto extends _StatisticsDto {
  const _$_StatisticsDto(
      {@JsonKey(name: 'dynamic') required this.dynamicContent,
      @JsonKey(name: 'static') required this.staticContent})
      : super._();

  factory _$_StatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsDtoFromJson(json);

  @override
  @JsonKey(name: 'dynamic')
  final StatisticsDynamicDto dynamicContent;
  @override
  @JsonKey(name: 'static')
  final StatisticsStaticDto staticContent;

  @override
  String toString() {
    return 'StatisticsDto(dynamicContent: $dynamicContent, staticContent: $staticContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatisticsDto &&
            const DeepCollectionEquality()
                .equals(other.dynamicContent, dynamicContent) &&
            const DeepCollectionEquality()
                .equals(other.staticContent, staticContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dynamicContent),
      const DeepCollectionEquality().hash(staticContent));

  @JsonKey(ignore: true)
  @override
  _$StatisticsDtoCopyWith<_StatisticsDto> get copyWith =>
      __$StatisticsDtoCopyWithImpl<_StatisticsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsDtoToJson(this);
  }
}

abstract class _StatisticsDto extends StatisticsDto {
  const factory _StatisticsDto(
      {@JsonKey(name: 'dynamic')
          required final StatisticsDynamicDto dynamicContent,
      @JsonKey(name: 'static')
          required final StatisticsStaticDto staticContent}) = _$_StatisticsDto;
  const _StatisticsDto._() : super._();

  factory _StatisticsDto.fromJson(Map<String, dynamic> json) =
      _$_StatisticsDto.fromJson;

  @override
  @JsonKey(name: 'dynamic')
  StatisticsDynamicDto get dynamicContent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'static')
  StatisticsStaticDto get staticContent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticsDtoCopyWith<_StatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticsDynamicDto _$StatisticsDynamicDtoFromJson(Map<String, dynamic> json) {
  return _StatisticsDynamicDto.fromJson(json);
}

/// @nodoc
mixin _$StatisticsDynamicDto {
  int get learnWords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsDynamicDtoCopyWith<StatisticsDynamicDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsDynamicDtoCopyWith<$Res> {
  factory $StatisticsDynamicDtoCopyWith(StatisticsDynamicDto value,
          $Res Function(StatisticsDynamicDto) then) =
      _$StatisticsDynamicDtoCopyWithImpl<$Res>;
  $Res call({int learnWords});
}

/// @nodoc
class _$StatisticsDynamicDtoCopyWithImpl<$Res>
    implements $StatisticsDynamicDtoCopyWith<$Res> {
  _$StatisticsDynamicDtoCopyWithImpl(this._value, this._then);

  final StatisticsDynamicDto _value;
  // ignore: unused_field
  final $Res Function(StatisticsDynamicDto) _then;

  @override
  $Res call({
    Object? learnWords = freezed,
  }) {
    return _then(_value.copyWith(
      learnWords: learnWords == freezed
          ? _value.learnWords
          : learnWords // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StatisticsDynamicDtoCopyWith<$Res>
    implements $StatisticsDynamicDtoCopyWith<$Res> {
  factory _$StatisticsDynamicDtoCopyWith(_StatisticsDynamicDto value,
          $Res Function(_StatisticsDynamicDto) then) =
      __$StatisticsDynamicDtoCopyWithImpl<$Res>;
  @override
  $Res call({int learnWords});
}

/// @nodoc
class __$StatisticsDynamicDtoCopyWithImpl<$Res>
    extends _$StatisticsDynamicDtoCopyWithImpl<$Res>
    implements _$StatisticsDynamicDtoCopyWith<$Res> {
  __$StatisticsDynamicDtoCopyWithImpl(
      _StatisticsDynamicDto _value, $Res Function(_StatisticsDynamicDto) _then)
      : super(_value, (v) => _then(v as _StatisticsDynamicDto));

  @override
  _StatisticsDynamicDto get _value => super._value as _StatisticsDynamicDto;

  @override
  $Res call({
    Object? learnWords = freezed,
  }) {
    return _then(_StatisticsDynamicDto(
      learnWords: learnWords == freezed
          ? _value.learnWords
          : learnWords // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsDynamicDto extends _StatisticsDynamicDto {
  const _$_StatisticsDynamicDto({required this.learnWords}) : super._();

  factory _$_StatisticsDynamicDto.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsDynamicDtoFromJson(json);

  @override
  final int learnWords;

  @override
  String toString() {
    return 'StatisticsDynamicDto(learnWords: $learnWords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatisticsDynamicDto &&
            const DeepCollectionEquality()
                .equals(other.learnWords, learnWords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(learnWords));

  @JsonKey(ignore: true)
  @override
  _$StatisticsDynamicDtoCopyWith<_StatisticsDynamicDto> get copyWith =>
      __$StatisticsDynamicDtoCopyWithImpl<_StatisticsDynamicDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsDynamicDtoToJson(this);
  }
}

abstract class _StatisticsDynamicDto extends StatisticsDynamicDto {
  const factory _StatisticsDynamicDto({required final int learnWords}) =
      _$_StatisticsDynamicDto;
  const _StatisticsDynamicDto._() : super._();

  factory _StatisticsDynamicDto.fromJson(Map<String, dynamic> json) =
      _$_StatisticsDynamicDto.fromJson;

  @override
  int get learnWords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticsDynamicDtoCopyWith<_StatisticsDynamicDto> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticsStaticDto _$StatisticsStaticDtoFromJson(Map<String, dynamic> json) {
  return _StatisticsStaticDto.fromJson(json);
}

/// @nodoc
mixin _$StatisticsStaticDto {
  int get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsStaticDtoCopyWith<StatisticsStaticDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsStaticDtoCopyWith<$Res> {
  factory $StatisticsStaticDtoCopyWith(
          StatisticsStaticDto value, $Res Function(StatisticsStaticDto) then) =
      _$StatisticsStaticDtoCopyWithImpl<$Res>;
  $Res call({int test});
}

/// @nodoc
class _$StatisticsStaticDtoCopyWithImpl<$Res>
    implements $StatisticsStaticDtoCopyWith<$Res> {
  _$StatisticsStaticDtoCopyWithImpl(this._value, this._then);

  final StatisticsStaticDto _value;
  // ignore: unused_field
  final $Res Function(StatisticsStaticDto) _then;

  @override
  $Res call({
    Object? test = freezed,
  }) {
    return _then(_value.copyWith(
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StatisticsStaticDtoCopyWith<$Res>
    implements $StatisticsStaticDtoCopyWith<$Res> {
  factory _$StatisticsStaticDtoCopyWith(_StatisticsStaticDto value,
          $Res Function(_StatisticsStaticDto) then) =
      __$StatisticsStaticDtoCopyWithImpl<$Res>;
  @override
  $Res call({int test});
}

/// @nodoc
class __$StatisticsStaticDtoCopyWithImpl<$Res>
    extends _$StatisticsStaticDtoCopyWithImpl<$Res>
    implements _$StatisticsStaticDtoCopyWith<$Res> {
  __$StatisticsStaticDtoCopyWithImpl(
      _StatisticsStaticDto _value, $Res Function(_StatisticsStaticDto) _then)
      : super(_value, (v) => _then(v as _StatisticsStaticDto));

  @override
  _StatisticsStaticDto get _value => super._value as _StatisticsStaticDto;

  @override
  $Res call({
    Object? test = freezed,
  }) {
    return _then(_StatisticsStaticDto(
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsStaticDto extends _StatisticsStaticDto {
  const _$_StatisticsStaticDto({required this.test}) : super._();

  factory _$_StatisticsStaticDto.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsStaticDtoFromJson(json);

  @override
  final int test;

  @override
  String toString() {
    return 'StatisticsStaticDto(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatisticsStaticDto &&
            const DeepCollectionEquality().equals(other.test, test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(test));

  @JsonKey(ignore: true)
  @override
  _$StatisticsStaticDtoCopyWith<_StatisticsStaticDto> get copyWith =>
      __$StatisticsStaticDtoCopyWithImpl<_StatisticsStaticDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsStaticDtoToJson(this);
  }
}

abstract class _StatisticsStaticDto extends StatisticsStaticDto {
  const factory _StatisticsStaticDto({required final int test}) =
      _$_StatisticsStaticDto;
  const _StatisticsStaticDto._() : super._();

  factory _StatisticsStaticDto.fromJson(Map<String, dynamic> json) =
      _$_StatisticsStaticDto.fromJson;

  @override
  int get test => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticsStaticDtoCopyWith<_StatisticsStaticDto> get copyWith =>
      throw _privateConstructorUsedError;
}

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

/// @nodoc
mixin _$Training {
  Language get language => throw _privateConstructorUsedError;
  Map<TrainingName, TrainingContents> get content =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingCopyWith<Training> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingCopyWith<$Res> {
  factory $TrainingCopyWith(Training value, $Res Function(Training) then) =
      _$TrainingCopyWithImpl<$Res>;
  $Res call({Language language, Map<TrainingName, TrainingContents> content});
}

/// @nodoc
class _$TrainingCopyWithImpl<$Res> implements $TrainingCopyWith<$Res> {
  _$TrainingCopyWithImpl(this._value, this._then);

  final Training _value;
  // ignore: unused_field
  final $Res Function(Training) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<TrainingName, TrainingContents>,
    ));
  }
}

/// @nodoc
abstract class _$TrainingCopyWith<$Res> implements $TrainingCopyWith<$Res> {
  factory _$TrainingCopyWith(_Training value, $Res Function(_Training) then) =
      __$TrainingCopyWithImpl<$Res>;
  @override
  $Res call({Language language, Map<TrainingName, TrainingContents> content});
}

/// @nodoc
class __$TrainingCopyWithImpl<$Res> extends _$TrainingCopyWithImpl<$Res>
    implements _$TrainingCopyWith<$Res> {
  __$TrainingCopyWithImpl(_Training _value, $Res Function(_Training) _then)
      : super(_value, (v) => _then(v as _Training));

  @override
  _Training get _value => super._value as _Training;

  @override
  $Res call({
    Object? language = freezed,
    Object? content = freezed,
  }) {
    return _then(_Training(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<TrainingName, TrainingContents>,
    ));
  }
}

/// @nodoc

class _$_Training extends _Training {
  const _$_Training(
      {required this.language,
      required final Map<TrainingName, TrainingContents> content})
      : _content = content,
        super._();

  @override
  final Language language;
  final Map<TrainingName, TrainingContents> _content;
  @override
  Map<TrainingName, TrainingContents> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_content);
  }

  @override
  String toString() {
    return 'Training(language: $language, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Training &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$TrainingCopyWith<_Training> get copyWith =>
      __$TrainingCopyWithImpl<_Training>(this, _$identity);
}

abstract class _Training extends Training {
  const factory _Training(
          {required final Language language,
          required final Map<TrainingName, TrainingContents> content}) =
      _$_Training;
  const _Training._() : super._();

  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  Map<TrainingName, TrainingContents> get content =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingCopyWith<_Training> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TrainingContents {
  TrainingDescription get description => throw _privateConstructorUsedError;
  List<TrainingContent> get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingContentsCopyWith<TrainingContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingContentsCopyWith<$Res> {
  factory $TrainingContentsCopyWith(
          TrainingContents value, $Res Function(TrainingContents) then) =
      _$TrainingContentsCopyWithImpl<$Res>;
  $Res call({TrainingDescription description, List<TrainingContent> content});

  $TrainingDescriptionCopyWith<$Res> get description;
}

/// @nodoc
class _$TrainingContentsCopyWithImpl<$Res>
    implements $TrainingContentsCopyWith<$Res> {
  _$TrainingContentsCopyWithImpl(this._value, this._then);

  final TrainingContents _value;
  // ignore: unused_field
  final $Res Function(TrainingContents) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TrainingDescription,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<TrainingContent>,
    ));
  }

  @override
  $TrainingDescriptionCopyWith<$Res> get description {
    return $TrainingDescriptionCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
    });
  }
}

/// @nodoc
abstract class _$TrainingContentsCopyWith<$Res>
    implements $TrainingContentsCopyWith<$Res> {
  factory _$TrainingContentsCopyWith(
          _TrainingContents value, $Res Function(_TrainingContents) then) =
      __$TrainingContentsCopyWithImpl<$Res>;
  @override
  $Res call({TrainingDescription description, List<TrainingContent> content});

  @override
  $TrainingDescriptionCopyWith<$Res> get description;
}

/// @nodoc
class __$TrainingContentsCopyWithImpl<$Res>
    extends _$TrainingContentsCopyWithImpl<$Res>
    implements _$TrainingContentsCopyWith<$Res> {
  __$TrainingContentsCopyWithImpl(
      _TrainingContents _value, $Res Function(_TrainingContents) _then)
      : super(_value, (v) => _then(v as _TrainingContents));

  @override
  _TrainingContents get _value => super._value as _TrainingContents;

  @override
  $Res call({
    Object? description = freezed,
    Object? content = freezed,
  }) {
    return _then(_TrainingContents(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TrainingDescription,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<TrainingContent>,
    ));
  }
}

/// @nodoc

class _$_TrainingContents extends _TrainingContents {
  const _$_TrainingContents(
      {required this.description, required final List<TrainingContent> content})
      : _content = content,
        super._();

  @override
  final TrainingDescription description;
  final List<TrainingContent> _content;
  @override
  List<TrainingContent> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'TrainingContents(description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingContents &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$TrainingContentsCopyWith<_TrainingContents> get copyWith =>
      __$TrainingContentsCopyWithImpl<_TrainingContents>(this, _$identity);
}

abstract class _TrainingContents extends TrainingContents {
  const factory _TrainingContents(
      {required final TrainingDescription description,
      required final List<TrainingContent> content}) = _$_TrainingContents;
  const _TrainingContents._() : super._();

  @override
  TrainingDescription get description => throw _privateConstructorUsedError;
  @override
  List<TrainingContent> get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingContentsCopyWith<_TrainingContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TrainingDescription {
  int get progress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingDescriptionCopyWith<TrainingDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingDescriptionCopyWith<$Res> {
  factory $TrainingDescriptionCopyWith(
          TrainingDescription value, $Res Function(TrainingDescription) then) =
      _$TrainingDescriptionCopyWithImpl<$Res>;
  $Res call({int progress});
}

/// @nodoc
class _$TrainingDescriptionCopyWithImpl<$Res>
    implements $TrainingDescriptionCopyWith<$Res> {
  _$TrainingDescriptionCopyWithImpl(this._value, this._then);

  final TrainingDescription _value;
  // ignore: unused_field
  final $Res Function(TrainingDescription) _then;

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
abstract class _$TrainingDescriptionCopyWith<$Res>
    implements $TrainingDescriptionCopyWith<$Res> {
  factory _$TrainingDescriptionCopyWith(_TrainingDescription value,
          $Res Function(_TrainingDescription) then) =
      __$TrainingDescriptionCopyWithImpl<$Res>;
  @override
  $Res call({int progress});
}

/// @nodoc
class __$TrainingDescriptionCopyWithImpl<$Res>
    extends _$TrainingDescriptionCopyWithImpl<$Res>
    implements _$TrainingDescriptionCopyWith<$Res> {
  __$TrainingDescriptionCopyWithImpl(
      _TrainingDescription _value, $Res Function(_TrainingDescription) _then)
      : super(_value, (v) => _then(v as _TrainingDescription));

  @override
  _TrainingDescription get _value => super._value as _TrainingDescription;

  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_TrainingDescription(
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TrainingDescription extends _TrainingDescription {
  const _$_TrainingDescription({required this.progress}) : super._();

  @override
  final int progress;

  @override
  String toString() {
    return 'TrainingDescription(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingDescription &&
            const DeepCollectionEquality().equals(other.progress, progress));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(progress));

  @JsonKey(ignore: true)
  @override
  _$TrainingDescriptionCopyWith<_TrainingDescription> get copyWith =>
      __$TrainingDescriptionCopyWithImpl<_TrainingDescription>(
          this, _$identity);
}

abstract class _TrainingDescription extends TrainingDescription {
  const factory _TrainingDescription({required final int progress}) =
      _$_TrainingDescription;
  const _TrainingDescription._() : super._();

  @override
  int get progress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingDescriptionCopyWith<_TrainingDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TrainingContent {
  Sentence get native => throw _privateConstructorUsedError;
  Sentence get learn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingContentCopyWith<TrainingContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingContentCopyWith<$Res> {
  factory $TrainingContentCopyWith(
          TrainingContent value, $Res Function(TrainingContent) then) =
      _$TrainingContentCopyWithImpl<$Res>;
  $Res call({Sentence native, Sentence learn});
}

/// @nodoc
class _$TrainingContentCopyWithImpl<$Res>
    implements $TrainingContentCopyWith<$Res> {
  _$TrainingContentCopyWithImpl(this._value, this._then);

  final TrainingContent _value;
  // ignore: unused_field
  final $Res Function(TrainingContent) _then;

  @override
  $Res call({
    Object? native = freezed,
    Object? learn = freezed,
  }) {
    return _then(_value.copyWith(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as Sentence,
      learn: learn == freezed
          ? _value.learn
          : learn // ignore: cast_nullable_to_non_nullable
              as Sentence,
    ));
  }
}

/// @nodoc
abstract class _$TrainingContentCopyWith<$Res>
    implements $TrainingContentCopyWith<$Res> {
  factory _$TrainingContentCopyWith(
          _TrainingContent value, $Res Function(_TrainingContent) then) =
      __$TrainingContentCopyWithImpl<$Res>;
  @override
  $Res call({Sentence native, Sentence learn});
}

/// @nodoc
class __$TrainingContentCopyWithImpl<$Res>
    extends _$TrainingContentCopyWithImpl<$Res>
    implements _$TrainingContentCopyWith<$Res> {
  __$TrainingContentCopyWithImpl(
      _TrainingContent _value, $Res Function(_TrainingContent) _then)
      : super(_value, (v) => _then(v as _TrainingContent));

  @override
  _TrainingContent get _value => super._value as _TrainingContent;

  @override
  $Res call({
    Object? native = freezed,
    Object? learn = freezed,
  }) {
    return _then(_TrainingContent(
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as Sentence,
      learn: learn == freezed
          ? _value.learn
          : learn // ignore: cast_nullable_to_non_nullable
              as Sentence,
    ));
  }
}

/// @nodoc

class _$_TrainingContent extends _TrainingContent {
  const _$_TrainingContent({required this.native, required this.learn})
      : super._();

  @override
  final Sentence native;
  @override
  final Sentence learn;

  @override
  String toString() {
    return 'TrainingContent(native: $native, learn: $learn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrainingContent &&
            const DeepCollectionEquality().equals(other.native, native) &&
            const DeepCollectionEquality().equals(other.learn, learn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(native),
      const DeepCollectionEquality().hash(learn));

  @JsonKey(ignore: true)
  @override
  _$TrainingContentCopyWith<_TrainingContent> get copyWith =>
      __$TrainingContentCopyWithImpl<_TrainingContent>(this, _$identity);
}

abstract class _TrainingContent extends TrainingContent {
  const factory _TrainingContent(
      {required final Sentence native,
      required final Sentence learn}) = _$_TrainingContent;
  const _TrainingContent._() : super._();

  @override
  Sentence get native => throw _privateConstructorUsedError;
  @override
  Sentence get learn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrainingContentCopyWith<_TrainingContent> get copyWith =>
      throw _privateConstructorUsedError;
}

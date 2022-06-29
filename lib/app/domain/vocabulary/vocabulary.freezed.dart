// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vocabulary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Vocabulary {
  Language get language => throw _privateConstructorUsedError;
  Map<Word, VocabularyContent> get words => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VocabularyCopyWith<Vocabulary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyCopyWith<$Res> {
  factory $VocabularyCopyWith(
          Vocabulary value, $Res Function(Vocabulary) then) =
      _$VocabularyCopyWithImpl<$Res>;
  $Res call({Language language, Map<Word, VocabularyContent> words});
}

/// @nodoc
class _$VocabularyCopyWithImpl<$Res> implements $VocabularyCopyWith<$Res> {
  _$VocabularyCopyWithImpl(this._value, this._then);

  final Vocabulary _value;
  // ignore: unused_field
  final $Res Function(Vocabulary) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? words = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as Map<Word, VocabularyContent>,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyCopyWith<$Res> implements $VocabularyCopyWith<$Res> {
  factory _$VocabularyCopyWith(
          _Vocabulary value, $Res Function(_Vocabulary) then) =
      __$VocabularyCopyWithImpl<$Res>;
  @override
  $Res call({Language language, Map<Word, VocabularyContent> words});
}

/// @nodoc
class __$VocabularyCopyWithImpl<$Res> extends _$VocabularyCopyWithImpl<$Res>
    implements _$VocabularyCopyWith<$Res> {
  __$VocabularyCopyWithImpl(
      _Vocabulary _value, $Res Function(_Vocabulary) _then)
      : super(_value, (v) => _then(v as _Vocabulary));

  @override
  _Vocabulary get _value => super._value as _Vocabulary;

  @override
  $Res call({
    Object? language = freezed,
    Object? words = freezed,
  }) {
    return _then(_Vocabulary(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as Map<Word, VocabularyContent>,
    ));
  }
}

/// @nodoc

class _$_Vocabulary extends _Vocabulary {
  const _$_Vocabulary(
      {required this.language,
      required final Map<Word, VocabularyContent> words})
      : _words = words,
        super._();

  @override
  final Language language;
  final Map<Word, VocabularyContent> _words;
  @override
  Map<Word, VocabularyContent> get words {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_words);
  }

  @override
  String toString() {
    return 'Vocabulary(language: $language, words: $words)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Vocabulary &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.words, words));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(words));

  @JsonKey(ignore: true)
  @override
  _$VocabularyCopyWith<_Vocabulary> get copyWith =>
      __$VocabularyCopyWithImpl<_Vocabulary>(this, _$identity);
}

abstract class _Vocabulary extends Vocabulary {
  const factory _Vocabulary(
      {required final Language language,
      required final Map<Word, VocabularyContent> words}) = _$_Vocabulary;
  const _Vocabulary._() : super._();

  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  Map<Word, VocabularyContent> get words => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyCopyWith<_Vocabulary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VocabularyInfoBody {
  Language get language => throw _privateConstructorUsedError;
  int get lengthWords => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VocabularyInfoBodyCopyWith<VocabularyInfoBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyInfoBodyCopyWith<$Res> {
  factory $VocabularyInfoBodyCopyWith(
          VocabularyInfoBody value, $Res Function(VocabularyInfoBody) then) =
      _$VocabularyInfoBodyCopyWithImpl<$Res>;
  $Res call({Language language, int lengthWords});
}

/// @nodoc
class _$VocabularyInfoBodyCopyWithImpl<$Res>
    implements $VocabularyInfoBodyCopyWith<$Res> {
  _$VocabularyInfoBodyCopyWithImpl(this._value, this._then);

  final VocabularyInfoBody _value;
  // ignore: unused_field
  final $Res Function(VocabularyInfoBody) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? lengthWords = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      lengthWords: lengthWords == freezed
          ? _value.lengthWords
          : lengthWords // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyInfoBodyCopyWith<$Res>
    implements $VocabularyInfoBodyCopyWith<$Res> {
  factory _$VocabularyInfoBodyCopyWith(
          _VocabularyInfoBody value, $Res Function(_VocabularyInfoBody) then) =
      __$VocabularyInfoBodyCopyWithImpl<$Res>;
  @override
  $Res call({Language language, int lengthWords});
}

/// @nodoc
class __$VocabularyInfoBodyCopyWithImpl<$Res>
    extends _$VocabularyInfoBodyCopyWithImpl<$Res>
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
              as Language,
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
  final Language language;
  @override
  final int lengthWords;

  @override
  String toString() {
    return 'VocabularyInfoBody(language: $language, lengthWords: $lengthWords)';
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

abstract class _VocabularyInfoBody extends VocabularyInfoBody {
  const factory _VocabularyInfoBody(
      {required final Language language,
      required final int lengthWords}) = _$_VocabularyInfoBody;
  const _VocabularyInfoBody._() : super._();

  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  int get lengthWords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyInfoBodyCopyWith<_VocabularyInfoBody> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  List<VocabularyContent> get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VocabularyCopyWith<Vocabulary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyCopyWith<$Res> {
  factory $VocabularyCopyWith(
          Vocabulary value, $Res Function(Vocabulary) then) =
      _$VocabularyCopyWithImpl<$Res>;
  $Res call({Language language, List<VocabularyContent> content});
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
              as List<VocabularyContent>,
    ));
  }
}

/// @nodoc
abstract class _$VocabularyCopyWith<$Res> implements $VocabularyCopyWith<$Res> {
  factory _$VocabularyCopyWith(
          _Vocabulary value, $Res Function(_Vocabulary) then) =
      __$VocabularyCopyWithImpl<$Res>;
  @override
  $Res call({Language language, List<VocabularyContent> content});
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
    Object? content = freezed,
  }) {
    return _then(_Vocabulary(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<VocabularyContent>,
    ));
  }
}

/// @nodoc

class _$_Vocabulary extends _Vocabulary {
  const _$_Vocabulary(
      {required this.language, required final List<VocabularyContent> content})
      : _content = content,
        super._();

  @override
  final Language language;
  final List<VocabularyContent> _content;
  @override
  List<VocabularyContent> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'Vocabulary(language: $language, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Vocabulary &&
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
  _$VocabularyCopyWith<_Vocabulary> get copyWith =>
      __$VocabularyCopyWithImpl<_Vocabulary>(this, _$identity);
}

abstract class _Vocabulary extends Vocabulary {
  const factory _Vocabulary(
      {required final Language language,
      required final List<VocabularyContent> content}) = _$_Vocabulary;
  const _Vocabulary._() : super._();

  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  List<VocabularyContent> get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VocabularyCopyWith<_Vocabulary> get copyWith =>
      throw _privateConstructorUsedError;
}

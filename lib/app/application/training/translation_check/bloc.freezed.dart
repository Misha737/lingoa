// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TranslationCheckTrainingEvent {
  String get input => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Sentence sentence, String input) sentence,
    required TResult Function(Sentence word, String input) word,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Sentence sentence, String input)? sentence,
    TResult Function(Sentence word, String input)? word,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Sentence sentence, String input)? sentence,
    TResult Function(Sentence word, String input)? word,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Sentence value) sentence,
    required TResult Function(_Word value) word,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Sentence value)? sentence,
    TResult Function(_Word value)? word,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Sentence value)? sentence,
    TResult Function(_Word value)? word,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TranslationCheckTrainingEventCopyWith<TranslationCheckTrainingEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCheckTrainingEventCopyWith<$Res> {
  factory $TranslationCheckTrainingEventCopyWith(
          TranslationCheckTrainingEvent value,
          $Res Function(TranslationCheckTrainingEvent) then) =
      _$TranslationCheckTrainingEventCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class _$TranslationCheckTrainingEventCopyWithImpl<$Res>
    implements $TranslationCheckTrainingEventCopyWith<$Res> {
  _$TranslationCheckTrainingEventCopyWithImpl(this._value, this._then);

  final TranslationCheckTrainingEvent _value;
  // ignore: unused_field
  final $Res Function(TranslationCheckTrainingEvent) _then;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_value.copyWith(
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SentenceCopyWith<$Res>
    implements $TranslationCheckTrainingEventCopyWith<$Res> {
  factory _$SentenceCopyWith(_Sentence value, $Res Function(_Sentence) then) =
      __$SentenceCopyWithImpl<$Res>;
  @override
  $Res call({Sentence sentence, String input});
}

/// @nodoc
class __$SentenceCopyWithImpl<$Res>
    extends _$TranslationCheckTrainingEventCopyWithImpl<$Res>
    implements _$SentenceCopyWith<$Res> {
  __$SentenceCopyWithImpl(_Sentence _value, $Res Function(_Sentence) _then)
      : super(_value, (v) => _then(v as _Sentence));

  @override
  _Sentence get _value => super._value as _Sentence;

  @override
  $Res call({
    Object? sentence = freezed,
    Object? input = freezed,
  }) {
    return _then(_Sentence(
      sentence: sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as Sentence,
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Sentence implements _Sentence {
  const _$_Sentence({required this.sentence, required this.input});

  @override
  final Sentence sentence;
  @override
  final String input;

  @override
  String toString() {
    return 'TranslationCheckTrainingEvent.sentence(sentence: $sentence, input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sentence &&
            const DeepCollectionEquality().equals(other.sentence, sentence) &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sentence),
      const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$SentenceCopyWith<_Sentence> get copyWith =>
      __$SentenceCopyWithImpl<_Sentence>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Sentence sentence, String input) sentence,
    required TResult Function(Sentence word, String input) word,
  }) {
    return sentence(this.sentence, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Sentence sentence, String input)? sentence,
    TResult Function(Sentence word, String input)? word,
  }) {
    return sentence?.call(this.sentence, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Sentence sentence, String input)? sentence,
    TResult Function(Sentence word, String input)? word,
    required TResult orElse(),
  }) {
    if (sentence != null) {
      return sentence(this.sentence, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Sentence value) sentence,
    required TResult Function(_Word value) word,
  }) {
    return sentence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Sentence value)? sentence,
    TResult Function(_Word value)? word,
  }) {
    return sentence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Sentence value)? sentence,
    TResult Function(_Word value)? word,
    required TResult orElse(),
  }) {
    if (sentence != null) {
      return sentence(this);
    }
    return orElse();
  }
}

abstract class _Sentence implements TranslationCheckTrainingEvent {
  const factory _Sentence(
      {required final Sentence sentence,
      required final String input}) = _$_Sentence;

  Sentence get sentence => throw _privateConstructorUsedError;
  @override
  String get input => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SentenceCopyWith<_Sentence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WordCopyWith<$Res>
    implements $TranslationCheckTrainingEventCopyWith<$Res> {
  factory _$WordCopyWith(_Word value, $Res Function(_Word) then) =
      __$WordCopyWithImpl<$Res>;
  @override
  $Res call({Sentence word, String input});
}

/// @nodoc
class __$WordCopyWithImpl<$Res>
    extends _$TranslationCheckTrainingEventCopyWithImpl<$Res>
    implements _$WordCopyWith<$Res> {
  __$WordCopyWithImpl(_Word _value, $Res Function(_Word) _then)
      : super(_value, (v) => _then(v as _Word));

  @override
  _Word get _value => super._value as _Word;

  @override
  $Res call({
    Object? word = freezed,
    Object? input = freezed,
  }) {
    return _then(_Word(
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as Sentence,
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Word implements _Word {
  const _$_Word({required this.word, required this.input});

  @override
  final Sentence word;
  @override
  final String input;

  @override
  String toString() {
    return 'TranslationCheckTrainingEvent.word(word: $word, input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Word &&
            const DeepCollectionEquality().equals(other.word, word) &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(word),
      const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$WordCopyWith<_Word> get copyWith =>
      __$WordCopyWithImpl<_Word>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Sentence sentence, String input) sentence,
    required TResult Function(Sentence word, String input) word,
  }) {
    return word(this.word, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Sentence sentence, String input)? sentence,
    TResult Function(Sentence word, String input)? word,
  }) {
    return word?.call(this.word, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Sentence sentence, String input)? sentence,
    TResult Function(Sentence word, String input)? word,
    required TResult orElse(),
  }) {
    if (word != null) {
      return word(this.word, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Sentence value) sentence,
    required TResult Function(_Word value) word,
  }) {
    return word(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Sentence value)? sentence,
    TResult Function(_Word value)? word,
  }) {
    return word?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Sentence value)? sentence,
    TResult Function(_Word value)? word,
    required TResult orElse(),
  }) {
    if (word != null) {
      return word(this);
    }
    return orElse();
  }
}

abstract class _Word implements TranslationCheckTrainingEvent {
  const factory _Word(
      {required final Sentence word, required final String input}) = _$_Word;

  Sentence get word => throw _privateConstructorUsedError;
  @override
  String get input => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WordCopyWith<_Word> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TranslationCheckTrainingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() right,
    required TResult Function() notRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Right value) right,
    required TResult Function(_NotRight value) notRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCheckTrainingStateCopyWith<$Res> {
  factory $TranslationCheckTrainingStateCopyWith(
          TranslationCheckTrainingState value,
          $Res Function(TranslationCheckTrainingState) then) =
      _$TranslationCheckTrainingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TranslationCheckTrainingStateCopyWithImpl<$Res>
    implements $TranslationCheckTrainingStateCopyWith<$Res> {
  _$TranslationCheckTrainingStateCopyWithImpl(this._value, this._then);

  final TranslationCheckTrainingState _value;
  // ignore: unused_field
  final $Res Function(TranslationCheckTrainingState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TranslationCheckTrainingStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TranslationCheckTrainingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() right,
    required TResult Function() notRight,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Right value) right,
    required TResult Function(_NotRight value) notRight,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TranslationCheckTrainingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$TranslationCheckTrainingStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'TranslationCheckTrainingState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() right,
    required TResult Function() notRight,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Right value) right,
    required TResult Function(_NotRight value) notRight,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TranslationCheckTrainingState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$RightCopyWith<$Res> {
  factory _$RightCopyWith(_Right value, $Res Function(_Right) then) =
      __$RightCopyWithImpl<$Res>;
}

/// @nodoc
class __$RightCopyWithImpl<$Res>
    extends _$TranslationCheckTrainingStateCopyWithImpl<$Res>
    implements _$RightCopyWith<$Res> {
  __$RightCopyWithImpl(_Right _value, $Res Function(_Right) _then)
      : super(_value, (v) => _then(v as _Right));

  @override
  _Right get _value => super._value as _Right;
}

/// @nodoc

class _$_Right implements _Right {
  const _$_Right();

  @override
  String toString() {
    return 'TranslationCheckTrainingState.right()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Right);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() right,
    required TResult Function() notRight,
  }) {
    return right();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
  }) {
    return right?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Right value) right,
    required TResult Function(_NotRight value) notRight,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class _Right implements TranslationCheckTrainingState {
  const factory _Right() = _$_Right;
}

/// @nodoc
abstract class _$NotRightCopyWith<$Res> {
  factory _$NotRightCopyWith(_NotRight value, $Res Function(_NotRight) then) =
      __$NotRightCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotRightCopyWithImpl<$Res>
    extends _$TranslationCheckTrainingStateCopyWithImpl<$Res>
    implements _$NotRightCopyWith<$Res> {
  __$NotRightCopyWithImpl(_NotRight _value, $Res Function(_NotRight) _then)
      : super(_value, (v) => _then(v as _NotRight));

  @override
  _NotRight get _value => super._value as _NotRight;
}

/// @nodoc

class _$_NotRight implements _NotRight {
  const _$_NotRight();

  @override
  String toString() {
    return 'TranslationCheckTrainingState.notRight()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotRight);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() right,
    required TResult Function() notRight,
  }) {
    return notRight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
  }) {
    return notRight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? right,
    TResult Function()? notRight,
    required TResult orElse(),
  }) {
    if (notRight != null) {
      return notRight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Right value) right,
    required TResult Function(_NotRight value) notRight,
  }) {
    return notRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
  }) {
    return notRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Right value)? right,
    TResult Function(_NotRight value)? notRight,
    required TResult orElse(),
  }) {
    if (notRight != null) {
      return notRight(this);
    }
    return orElse();
  }
}

abstract class _NotRight implements TranslationCheckTrainingState {
  const factory _NotRight() = _$_NotRight;
}

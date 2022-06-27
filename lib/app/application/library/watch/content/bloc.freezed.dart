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
mixin _$WatchBookContentEvent {
  BookBody get book => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookBody book, BookStatistics statistics) started,
    required TResult Function(
            BookBody book, int part, int? sentence, int partsLength)
        watch,
    required TResult Function(BookBody book, BookStatistics statistics,
            int targetPart, int targetIndex, int sentenceLength)
        next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Watch value) watch,
    required TResult Function(_Next value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchBookContentEventCopyWith<WatchBookContentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchBookContentEventCopyWith<$Res> {
  factory $WatchBookContentEventCopyWith(WatchBookContentEvent value,
          $Res Function(WatchBookContentEvent) then) =
      _$WatchBookContentEventCopyWithImpl<$Res>;
  $Res call({BookBody book});

  $BookBodyCopyWith<$Res> get book;
}

/// @nodoc
class _$WatchBookContentEventCopyWithImpl<$Res>
    implements $WatchBookContentEventCopyWith<$Res> {
  _$WatchBookContentEventCopyWithImpl(this._value, this._then);

  final WatchBookContentEvent _value;
  // ignore: unused_field
  final $Res Function(WatchBookContentEvent) _then;

  @override
  $Res call({
    Object? book = freezed,
  }) {
    return _then(_value.copyWith(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as BookBody,
    ));
  }

  @override
  $BookBodyCopyWith<$Res> get book {
    return $BookBodyCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }
}

/// @nodoc
abstract class _$StartedCopyWith<$Res>
    implements $WatchBookContentEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({BookBody book, BookStatistics statistics});

  @override
  $BookBodyCopyWith<$Res> get book;
  $BookStatisticsCopyWith<$Res> get statistics;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$WatchBookContentEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? book = freezed,
    Object? statistics = freezed,
  }) {
    return _then(_Started(
      book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as BookBody,
      statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as BookStatistics,
    ));
  }

  @override
  $BookStatisticsCopyWith<$Res> get statistics {
    return $BookStatisticsCopyWith<$Res>(_value.statistics, (value) {
      return _then(_value.copyWith(statistics: value));
    });
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.book, this.statistics);

  @override
  final BookBody book;
  @override
  final BookStatistics statistics;

  @override
  String toString() {
    return 'WatchBookContentEvent.started(book: $book, statistics: $statistics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(statistics));

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookBody book, BookStatistics statistics) started,
    required TResult Function(
            BookBody book, int part, int? sentence, int partsLength)
        watch,
    required TResult Function(BookBody book, BookStatistics statistics,
            int targetPart, int targetIndex, int sentenceLength)
        next,
  }) {
    return started(book, statistics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
  }) {
    return started?.call(book, statistics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(book, statistics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Watch value) watch,
    required TResult Function(_Next value) next,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WatchBookContentEvent {
  const factory _Started(final BookBody book, final BookStatistics statistics) =
      _$_Started;

  @override
  BookBody get book => throw _privateConstructorUsedError;
  BookStatistics get statistics => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchCopyWith<$Res>
    implements $WatchBookContentEventCopyWith<$Res> {
  factory _$WatchCopyWith(_Watch value, $Res Function(_Watch) then) =
      __$WatchCopyWithImpl<$Res>;
  @override
  $Res call({BookBody book, int part, int? sentence, int partsLength});

  @override
  $BookBodyCopyWith<$Res> get book;
}

/// @nodoc
class __$WatchCopyWithImpl<$Res>
    extends _$WatchBookContentEventCopyWithImpl<$Res>
    implements _$WatchCopyWith<$Res> {
  __$WatchCopyWithImpl(_Watch _value, $Res Function(_Watch) _then)
      : super(_value, (v) => _then(v as _Watch));

  @override
  _Watch get _value => super._value as _Watch;

  @override
  $Res call({
    Object? book = freezed,
    Object? part = freezed,
    Object? sentence = freezed,
    Object? partsLength = freezed,
  }) {
    return _then(_Watch(
      book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as BookBody,
      part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as int,
      sentence == freezed
          ? _value.sentence
          : sentence // ignore: cast_nullable_to_non_nullable
              as int?,
      partsLength == freezed
          ? _value.partsLength
          : partsLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Watch implements _Watch {
  const _$_Watch(this.book, this.part, this.sentence, this.partsLength);

  @override
  final BookBody book;
  @override
  final int part;
  @override
  final int? sentence;
  @override
  final int partsLength;

  @override
  String toString() {
    return 'WatchBookContentEvent.watch(book: $book, part: $part, sentence: $sentence, partsLength: $partsLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Watch &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality().equals(other.part, part) &&
            const DeepCollectionEquality().equals(other.sentence, sentence) &&
            const DeepCollectionEquality()
                .equals(other.partsLength, partsLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(part),
      const DeepCollectionEquality().hash(sentence),
      const DeepCollectionEquality().hash(partsLength));

  @JsonKey(ignore: true)
  @override
  _$WatchCopyWith<_Watch> get copyWith =>
      __$WatchCopyWithImpl<_Watch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookBody book, BookStatistics statistics) started,
    required TResult Function(
            BookBody book, int part, int? sentence, int partsLength)
        watch,
    required TResult Function(BookBody book, BookStatistics statistics,
            int targetPart, int targetIndex, int sentenceLength)
        next,
  }) {
    return watch(book, part, sentence, partsLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
  }) {
    return watch?.call(book, part, sentence, partsLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
    required TResult orElse(),
  }) {
    if (watch != null) {
      return watch(book, part, sentence, partsLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Watch value) watch,
    required TResult Function(_Next value) next,
  }) {
    return watch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
  }) {
    return watch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (watch != null) {
      return watch(this);
    }
    return orElse();
  }
}

abstract class _Watch implements WatchBookContentEvent {
  const factory _Watch(final BookBody book, final int part, final int? sentence,
      final int partsLength) = _$_Watch;

  @override
  BookBody get book => throw _privateConstructorUsedError;
  int get part => throw _privateConstructorUsedError;
  int? get sentence => throw _privateConstructorUsedError;
  int get partsLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WatchCopyWith<_Watch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NextCopyWith<$Res>
    implements $WatchBookContentEventCopyWith<$Res> {
  factory _$NextCopyWith(_Next value, $Res Function(_Next) then) =
      __$NextCopyWithImpl<$Res>;
  @override
  $Res call(
      {BookBody book,
      BookStatistics statistics,
      int targetPart,
      int targetIndex,
      int sentenceLength});

  @override
  $BookBodyCopyWith<$Res> get book;
  $BookStatisticsCopyWith<$Res> get statistics;
}

/// @nodoc
class __$NextCopyWithImpl<$Res>
    extends _$WatchBookContentEventCopyWithImpl<$Res>
    implements _$NextCopyWith<$Res> {
  __$NextCopyWithImpl(_Next _value, $Res Function(_Next) _then)
      : super(_value, (v) => _then(v as _Next));

  @override
  _Next get _value => super._value as _Next;

  @override
  $Res call({
    Object? book = freezed,
    Object? statistics = freezed,
    Object? targetPart = freezed,
    Object? targetIndex = freezed,
    Object? sentenceLength = freezed,
  }) {
    return _then(_Next(
      book: book == freezed
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as BookBody,
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as BookStatistics,
      targetPart: targetPart == freezed
          ? _value.targetPart
          : targetPart // ignore: cast_nullable_to_non_nullable
              as int,
      targetIndex: targetIndex == freezed
          ? _value.targetIndex
          : targetIndex // ignore: cast_nullable_to_non_nullable
              as int,
      sentenceLength: sentenceLength == freezed
          ? _value.sentenceLength
          : sentenceLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $BookStatisticsCopyWith<$Res> get statistics {
    return $BookStatisticsCopyWith<$Res>(_value.statistics, (value) {
      return _then(_value.copyWith(statistics: value));
    });
  }
}

/// @nodoc

class _$_Next implements _Next {
  const _$_Next(
      {required this.book,
      required this.statistics,
      required this.targetPart,
      required this.targetIndex,
      required this.sentenceLength});

  @override
  final BookBody book;
  @override
  final BookStatistics statistics;
  @override
  final int targetPart;
  @override
  final int targetIndex;
  @override
  final int sentenceLength;

  @override
  String toString() {
    return 'WatchBookContentEvent.next(book: $book, statistics: $statistics, targetPart: $targetPart, targetIndex: $targetIndex, sentenceLength: $sentenceLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Next &&
            const DeepCollectionEquality().equals(other.book, book) &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics) &&
            const DeepCollectionEquality()
                .equals(other.targetPart, targetPart) &&
            const DeepCollectionEquality()
                .equals(other.targetIndex, targetIndex) &&
            const DeepCollectionEquality()
                .equals(other.sentenceLength, sentenceLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(book),
      const DeepCollectionEquality().hash(statistics),
      const DeepCollectionEquality().hash(targetPart),
      const DeepCollectionEquality().hash(targetIndex),
      const DeepCollectionEquality().hash(sentenceLength));

  @JsonKey(ignore: true)
  @override
  _$NextCopyWith<_Next> get copyWith =>
      __$NextCopyWithImpl<_Next>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookBody book, BookStatistics statistics) started,
    required TResult Function(
            BookBody book, int part, int? sentence, int partsLength)
        watch,
    required TResult Function(BookBody book, BookStatistics statistics,
            int targetPart, int targetIndex, int sentenceLength)
        next,
  }) {
    return next(book, statistics, targetPart, targetIndex, sentenceLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
  }) {
    return next?.call(
        book, statistics, targetPart, targetIndex, sentenceLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookBody book, BookStatistics statistics)? started,
    TResult Function(BookBody book, int part, int? sentence, int partsLength)?
        watch,
    TResult Function(BookBody book, BookStatistics statistics, int targetPart,
            int targetIndex, int sentenceLength)?
        next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(book, statistics, targetPart, targetIndex, sentenceLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Watch value) watch,
    required TResult Function(_Next value) next,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Watch value)? watch,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _Next implements WatchBookContentEvent {
  const factory _Next(
      {required final BookBody book,
      required final BookStatistics statistics,
      required final int targetPart,
      required final int targetIndex,
      required final int sentenceLength}) = _$_Next;

  @override
  BookBody get book => throw _privateConstructorUsedError;
  BookStatistics get statistics => throw _privateConstructorUsedError;
  int get targetPart => throw _privateConstructorUsedError;
  int get targetIndex => throw _privateConstructorUsedError;
  int get sentenceLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NextCopyWith<_Next> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WatchBookContentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            BookContent content, int targetPart, int targetSentence)
        success,
    required TResult Function(BookFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessWatch value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchBookContentStateCopyWith<$Res> {
  factory $WatchBookContentStateCopyWith(WatchBookContentState value,
          $Res Function(WatchBookContentState) then) =
      _$WatchBookContentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchBookContentStateCopyWithImpl<$Res>
    implements $WatchBookContentStateCopyWith<$Res> {
  _$WatchBookContentStateCopyWithImpl(this._value, this._then);

  final WatchBookContentState _value;
  // ignore: unused_field
  final $Res Function(WatchBookContentState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$WatchBookContentStateCopyWithImpl<$Res>
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
    return 'WatchBookContentState.initial()';
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
    required TResult Function(
            BookContent content, int targetPart, int targetSentence)
        success,
    required TResult Function(BookFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
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
    required TResult Function(_SuccessWatch value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WatchBookContentState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$WatchBookContentStateCopyWithImpl<$Res>
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
    return 'WatchBookContentState.loading()';
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
    required TResult Function(
            BookContent content, int targetPart, int targetSentence)
        success,
    required TResult Function(BookFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
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
    required TResult Function(_SuccessWatch value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WatchBookContentState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$SuccessWatchCopyWith<$Res> {
  factory _$SuccessWatchCopyWith(
          _SuccessWatch value, $Res Function(_SuccessWatch) then) =
      __$SuccessWatchCopyWithImpl<$Res>;
  $Res call({BookContent content, int targetPart, int targetSentence});

  $BookContentCopyWith<$Res> get content;
}

/// @nodoc
class __$SuccessWatchCopyWithImpl<$Res>
    extends _$WatchBookContentStateCopyWithImpl<$Res>
    implements _$SuccessWatchCopyWith<$Res> {
  __$SuccessWatchCopyWithImpl(
      _SuccessWatch _value, $Res Function(_SuccessWatch) _then)
      : super(_value, (v) => _then(v as _SuccessWatch));

  @override
  _SuccessWatch get _value => super._value as _SuccessWatch;

  @override
  $Res call({
    Object? content = freezed,
    Object? targetPart = freezed,
    Object? targetSentence = freezed,
  }) {
    return _then(_SuccessWatch(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BookContent,
      targetPart: targetPart == freezed
          ? _value.targetPart
          : targetPart // ignore: cast_nullable_to_non_nullable
              as int,
      targetSentence: targetSentence == freezed
          ? _value.targetSentence
          : targetSentence // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $BookContentCopyWith<$Res> get content {
    return $BookContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc

class _$_SuccessWatch implements _SuccessWatch {
  const _$_SuccessWatch(
      {required this.content,
      required this.targetPart,
      required this.targetSentence});

  @override
  final BookContent content;
  @override
  final int targetPart;
  @override
  final int targetSentence;

  @override
  String toString() {
    return 'WatchBookContentState.success(content: $content, targetPart: $targetPart, targetSentence: $targetSentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessWatch &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.targetPart, targetPart) &&
            const DeepCollectionEquality()
                .equals(other.targetSentence, targetSentence));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(targetPart),
      const DeepCollectionEquality().hash(targetSentence));

  @JsonKey(ignore: true)
  @override
  _$SuccessWatchCopyWith<_SuccessWatch> get copyWith =>
      __$SuccessWatchCopyWithImpl<_SuccessWatch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            BookContent content, int targetPart, int targetSentence)
        success,
    required TResult Function(BookFailure failure) failure,
  }) {
    return success(content, targetPart, targetSentence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
  }) {
    return success?.call(content, targetPart, targetSentence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(content, targetPart, targetSentence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessWatch value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessWatch implements WatchBookContentState {
  const factory _SuccessWatch(
      {required final BookContent content,
      required final int targetPart,
      required final int targetSentence}) = _$_SuccessWatch;

  BookContent get content => throw _privateConstructorUsedError;
  int get targetPart => throw _privateConstructorUsedError;
  int get targetSentence => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessWatchCopyWith<_SuccessWatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({BookFailure failure});

  $BookFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res>
    extends _$WatchBookContentStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_Failure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as BookFailure,
    ));
  }

  @override
  $BookFailureCopyWith<$Res> get failure {
    return $BookFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.failure);

  @override
  final BookFailure failure;

  @override
  String toString() {
    return 'WatchBookContentState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            BookContent content, int targetPart, int targetSentence)
        success,
    required TResult Function(BookFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookContent content, int targetPart, int targetSentence)?
        success,
    TResult Function(BookFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessWatch value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessWatch value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements WatchBookContentState {
  const factory _Failure(final BookFailure failure) = _$_Failure;

  BookFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

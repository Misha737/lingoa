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
mixin _$LibraryWatchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int type) sort,
    required TResult Function(
            Either<BookFailure, List<BookBody>> failureOrSuccess)
        received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int type)? sort,
    TResult Function(Either<BookFailure, List<BookBody>> failureOrSuccess)?
        received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int type)? sort,
    TResult Function(Either<BookFailure, List<BookBody>> failureOrSuccess)?
        received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sort value) sort,
    required TResult Function(Received value) received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Sort value)? sort,
    TResult Function(Received value)? received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sort value)? sort,
    TResult Function(Received value)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryWatchEventCopyWith<$Res> {
  factory $LibraryWatchEventCopyWith(
          LibraryWatchEvent value, $Res Function(LibraryWatchEvent) then) =
      _$LibraryWatchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LibraryWatchEventCopyWithImpl<$Res>
    implements $LibraryWatchEventCopyWith<$Res> {
  _$LibraryWatchEventCopyWithImpl(this._value, this._then);

  final LibraryWatchEvent _value;
  // ignore: unused_field
  final $Res Function(LibraryWatchEvent) _then;
}

/// @nodoc
abstract class $SortCopyWith<$Res> {
  factory $SortCopyWith(Sort value, $Res Function(Sort) then) =
      _$SortCopyWithImpl<$Res>;
  $Res call({int type});
}

/// @nodoc
class _$SortCopyWithImpl<$Res> extends _$LibraryWatchEventCopyWithImpl<$Res>
    implements $SortCopyWith<$Res> {
  _$SortCopyWithImpl(Sort _value, $Res Function(Sort) _then)
      : super(_value, (v) => _then(v as Sort));

  @override
  Sort get _value => super._value as Sort;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(Sort(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Sort implements Sort {
  const _$Sort(this.type);

  @override
  final int type;

  @override
  String toString() {
    return 'LibraryWatchEvent.sort(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Sort &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  $SortCopyWith<Sort> get copyWith =>
      _$SortCopyWithImpl<Sort>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int type) sort,
    required TResult Function(
            Either<BookFailure, List<BookBody>> failureOrSuccess)
        received,
  }) {
    return sort(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int type)? sort,
    TResult Function(Either<BookFailure, List<BookBody>> failureOrSuccess)?
        received,
  }) {
    return sort?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int type)? sort,
    TResult Function(Either<BookFailure, List<BookBody>> failureOrSuccess)?
        received,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sort value) sort,
    required TResult Function(Received value) received,
  }) {
    return sort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Sort value)? sort,
    TResult Function(Received value)? received,
  }) {
    return sort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sort value)? sort,
    TResult Function(Received value)? received,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(this);
    }
    return orElse();
  }
}

abstract class Sort implements LibraryWatchEvent {
  const factory Sort(final int type) = _$Sort;

  int get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SortCopyWith<Sort> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedCopyWith<$Res> {
  factory $ReceivedCopyWith(Received value, $Res Function(Received) then) =
      _$ReceivedCopyWithImpl<$Res>;
  $Res call({Either<BookFailure, List<BookBody>> failureOrSuccess});
}

/// @nodoc
class _$ReceivedCopyWithImpl<$Res> extends _$LibraryWatchEventCopyWithImpl<$Res>
    implements $ReceivedCopyWith<$Res> {
  _$ReceivedCopyWithImpl(Received _value, $Res Function(Received) _then)
      : super(_value, (v) => _then(v as Received));

  @override
  Received get _value => super._value as Received;

  @override
  $Res call({
    Object? failureOrSuccess = freezed,
  }) {
    return _then(Received(
      failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<BookFailure, List<BookBody>>,
    ));
  }
}

/// @nodoc

class _$Received implements Received {
  const _$Received(this.failureOrSuccess);

  @override
  final Either<BookFailure, List<BookBody>> failureOrSuccess;

  @override
  String toString() {
    return 'LibraryWatchEvent.received(failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Received &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccess, failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrSuccess));

  @JsonKey(ignore: true)
  @override
  $ReceivedCopyWith<Received> get copyWith =>
      _$ReceivedCopyWithImpl<Received>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int type) sort,
    required TResult Function(
            Either<BookFailure, List<BookBody>> failureOrSuccess)
        received,
  }) {
    return received(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int type)? sort,
    TResult Function(Either<BookFailure, List<BookBody>> failureOrSuccess)?
        received,
  }) {
    return received?.call(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int type)? sort,
    TResult Function(Either<BookFailure, List<BookBody>> failureOrSuccess)?
        received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(failureOrSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sort value) sort,
    required TResult Function(Received value) received,
  }) {
    return received(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Sort value)? sort,
    TResult Function(Received value)? received,
  }) {
    return received?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sort value)? sort,
    TResult Function(Received value)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(this);
    }
    return orElse();
  }
}

abstract class Received implements LibraryWatchEvent {
  const factory Received(
      final Either<BookFailure, List<BookBody>> failureOrSuccess) = _$Received;

  Either<BookFailure, List<BookBody>> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceivedCopyWith<Received> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LibraryWatchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookBody> books) success,
    required TResult Function(BookFailure failures) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryWatchStateCopyWith<$Res> {
  factory $LibraryWatchStateCopyWith(
          LibraryWatchState value, $Res Function(LibraryWatchState) then) =
      _$LibraryWatchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LibraryWatchStateCopyWithImpl<$Res>
    implements $LibraryWatchStateCopyWith<$Res> {
  _$LibraryWatchStateCopyWithImpl(this._value, this._then);

  final LibraryWatchState _value;
  // ignore: unused_field
  final $Res Function(LibraryWatchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LibraryWatchStateCopyWithImpl<$Res>
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
    return 'LibraryWatchState.initial()';
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
    required TResult Function(List<BookBody> books) success,
    required TResult Function(BookFailure failures) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
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
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LibraryWatchState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$LibraryWatchStateCopyWithImpl<$Res>
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
    return 'LibraryWatchState.loading()';
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
    required TResult Function(List<BookBody> books) success,
    required TResult Function(BookFailure failures) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
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
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LibraryWatchState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<BookBody> books});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$LibraryWatchStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? books = freezed,
  }) {
    return _then(_Success(
      books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookBody>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<BookBody> books) : _books = books;

  final List<BookBody> _books;
  @override
  List<BookBody> get books {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'LibraryWatchState.success(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            const DeepCollectionEquality().equals(other.books, books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(books));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookBody> books) success,
    required TResult Function(BookFailure failures) failure,
  }) {
    return success(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
  }) {
    return success?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements LibraryWatchState {
  const factory _Success(final List<BookBody> books) = _$_Success;

  List<BookBody> get books => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({BookFailure failures});

  $BookFailureCopyWith<$Res> get failures;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$LibraryWatchStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? failures = freezed,
  }) {
    return _then(_Failure(
      failures == freezed
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as BookFailure,
    ));
  }

  @override
  $BookFailureCopyWith<$Res> get failures {
    return $BookFailureCopyWith<$Res>(_value.failures, (value) {
      return _then(_value.copyWith(failures: value));
    });
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.failures);

  @override
  final BookFailure failures;

  @override
  String toString() {
    return 'LibraryWatchState.failure(failures: $failures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.failures, failures));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failures));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<BookBody> books) success,
    required TResult Function(BookFailure failures) failure,
  }) {
    return failure(failures);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
  }) {
    return failure?.call(failures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BookBody> books)? success,
    TResult Function(BookFailure failures)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(failures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements LibraryWatchState {
  const factory _Failure(final BookFailure failures) = _$_Failure;

  BookFailure get failures => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

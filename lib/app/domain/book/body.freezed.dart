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

/// @nodoc
mixin _$BookBody {
  UniqueId get id => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  Option<Name> get author => throw _privateConstructorUsedError;
  Way get way => throw _privateConstructorUsedError;
  int get progress => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;
  List<BookStatistics> get statistics => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  Option<DateTime> get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookBodyCopyWith<BookBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookBodyCopyWith<$Res> {
  factory $BookBodyCopyWith(BookBody value, $Res Function(BookBody) then) =
      _$BookBodyCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Name name,
      Option<Name> author,
      Way way,
      int progress,
      Language language,
      List<BookStatistics> statistics,
      bool isRead,
      Option<DateTime> date});
}

/// @nodoc
class _$BookBodyCopyWithImpl<$Res> implements $BookBodyCopyWith<$Res> {
  _$BookBodyCopyWithImpl(this._value, this._then);

  final BookBody _value;
  // ignore: unused_field
  final $Res Function(BookBody) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? author = freezed,
    Object? way = freezed,
    Object? progress = freezed,
    Object? language = freezed,
    Object? statistics = freezed,
    Object? isRead = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Option<Name>,
      way: way == freezed
          ? _value.way
          : way // ignore: cast_nullable_to_non_nullable
              as Way,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as List<BookStatistics>,
      isRead: isRead == freezed
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
    ));
  }
}

/// @nodoc
abstract class _$BookBodyCopyWith<$Res> implements $BookBodyCopyWith<$Res> {
  factory _$BookBodyCopyWith(_BookBody value, $Res Function(_BookBody) then) =
      __$BookBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Name name,
      Option<Name> author,
      Way way,
      int progress,
      Language language,
      List<BookStatistics> statistics,
      bool isRead,
      Option<DateTime> date});
}

/// @nodoc
class __$BookBodyCopyWithImpl<$Res> extends _$BookBodyCopyWithImpl<$Res>
    implements _$BookBodyCopyWith<$Res> {
  __$BookBodyCopyWithImpl(_BookBody _value, $Res Function(_BookBody) _then)
      : super(_value, (v) => _then(v as _BookBody));

  @override
  _BookBody get _value => super._value as _BookBody;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? author = freezed,
    Object? way = freezed,
    Object? progress = freezed,
    Object? language = freezed,
    Object? statistics = freezed,
    Object? isRead = freezed,
    Object? date = freezed,
  }) {
    return _then(_BookBody(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Option<Name>,
      way: way == freezed
          ? _value.way
          : way // ignore: cast_nullable_to_non_nullable
              as Way,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as List<BookStatistics>,
      isRead: isRead == freezed
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
    ));
  }
}

/// @nodoc

class _$_BookBody extends _BookBody {
  const _$_BookBody(
      {required this.id,
      required this.name,
      required this.author,
      required this.way,
      required this.progress,
      required this.language,
      required final List<BookStatistics> statistics,
      required this.isRead,
      required this.date})
      : _statistics = statistics,
        super._();

  @override
  final UniqueId id;
  @override
  final Name name;
  @override
  final Option<Name> author;
  @override
  final Way way;
  @override
  final int progress;
  @override
  final Language language;
  final List<BookStatistics> _statistics;
  @override
  List<BookStatistics> get statistics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statistics);
  }

  @override
  final bool isRead;
  @override
  final Option<DateTime> date;

  @override
  String toString() {
    return 'BookBody(id: $id, name: $name, author: $author, way: $way, progress: $progress, language: $language, statistics: $statistics, isRead: $isRead, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookBody &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.way, way) &&
            const DeepCollectionEquality().equals(other.progress, progress) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics) &&
            const DeepCollectionEquality().equals(other.isRead, isRead) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(way),
      const DeepCollectionEquality().hash(progress),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(statistics),
      const DeepCollectionEquality().hash(isRead),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$BookBodyCopyWith<_BookBody> get copyWith =>
      __$BookBodyCopyWithImpl<_BookBody>(this, _$identity);
}

abstract class _BookBody extends BookBody {
  const factory _BookBody(
      {required final UniqueId id,
      required final Name name,
      required final Option<Name> author,
      required final Way way,
      required final int progress,
      required final Language language,
      required final List<BookStatistics> statistics,
      required final bool isRead,
      required final Option<DateTime> date}) = _$_BookBody;
  const _BookBody._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  Option<Name> get author => throw _privateConstructorUsedError;
  @override
  Way get way => throw _privateConstructorUsedError;
  @override
  int get progress => throw _privateConstructorUsedError;
  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  List<BookStatistics> get statistics => throw _privateConstructorUsedError;
  @override
  bool get isRead => throw _privateConstructorUsedError;
  @override
  Option<DateTime> get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookBodyCopyWith<_BookBody> get copyWith =>
      throw _privateConstructorUsedError;
}

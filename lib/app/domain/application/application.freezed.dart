// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Application {
  System get system => throw _privateConstructorUsedError;
  Settings get settings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationCopyWith<Application> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationCopyWith<$Res> {
  factory $ApplicationCopyWith(
          Application value, $Res Function(Application) then) =
      _$ApplicationCopyWithImpl<$Res>;
  $Res call({System system, Settings settings});

  $SystemCopyWith<$Res> get system;
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$ApplicationCopyWithImpl<$Res> implements $ApplicationCopyWith<$Res> {
  _$ApplicationCopyWithImpl(this._value, this._then);

  final Application _value;
  // ignore: unused_field
  final $Res Function(Application) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as System,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }

  @override
  $SystemCopyWith<$Res> get system {
    return $SystemCopyWith<$Res>(_value.system, (value) {
      return _then(_value.copyWith(system: value));
    });
  }

  @override
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc
abstract class _$ApplicationCopyWith<$Res>
    implements $ApplicationCopyWith<$Res> {
  factory _$ApplicationCopyWith(
          _Application value, $Res Function(_Application) then) =
      __$ApplicationCopyWithImpl<$Res>;
  @override
  $Res call({System system, Settings settings});

  @override
  $SystemCopyWith<$Res> get system;
  @override
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$ApplicationCopyWithImpl<$Res> extends _$ApplicationCopyWithImpl<$Res>
    implements _$ApplicationCopyWith<$Res> {
  __$ApplicationCopyWithImpl(
      _Application _value, $Res Function(_Application) _then)
      : super(_value, (v) => _then(v as _Application));

  @override
  _Application get _value => super._value as _Application;

  @override
  $Res call({
    Object? system = freezed,
    Object? settings = freezed,
  }) {
    return _then(_Application(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as System,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }
}

/// @nodoc

class _$_Application extends _Application {
  const _$_Application({required this.system, required this.settings})
      : super._();

  @override
  final System system;
  @override
  final Settings settings;

  @override
  String toString() {
    return 'Application(system: $system, settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Application &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$ApplicationCopyWith<_Application> get copyWith =>
      __$ApplicationCopyWithImpl<_Application>(this, _$identity);
}

abstract class _Application extends Application {
  const factory _Application(
      {required final System system,
      required final Settings settings}) = _$_Application;
  const _Application._() : super._();

  @override
  System get system => throw _privateConstructorUsedError;
  @override
  Settings get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApplicationCopyWith<_Application> get copyWith =>
      throw _privateConstructorUsedError;
}

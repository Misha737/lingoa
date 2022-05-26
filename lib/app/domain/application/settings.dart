import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings.freezed.dart';

@freezed
abstract class Settings implements _$Settings {
  const Settings._();

  const factory Settings({
    required String language,
  }) = _Settings;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/application/value_objects.dart';

part 'system.freezed.dart';

@freezed
abstract class System implements _$System {
  const System._();

  const factory System({
    required Version version,
  }) = _System;
}

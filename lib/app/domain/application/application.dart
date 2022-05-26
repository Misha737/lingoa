import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/application/settings.dart';
import 'package:lingoa/app/domain/application/system.dart';

part 'application.freezed.dart';

@freezed
abstract class Application implements _$Application {
  const Application._();

  const factory Application({
    required System system,
    required Settings settings,
  }) = _Application;
}

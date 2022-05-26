import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class CommonFailures with _$CommonFailures {
  const factory CommonFailures.serverExeption() = _ServerExeption;
}

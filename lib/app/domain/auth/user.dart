import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required UniqueId id,
    required Name name,
    required String photoURL,
  }) = _User;
}

enum Status {
  community,
  plus,
}

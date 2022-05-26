import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:lingoa/app/domain/auth/user.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

extension FirebaseUserDomain on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
      name: Name(displayName ?? ''),
    );
  }
}

import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:lingoa/app/domain/auth/user.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

extension FirebaseUserDomain on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
      name: Name(displayName ?? ''),
      photoURL: photoURL ??
          'https://minecraftonly.ru/forum/customavatars/avatar2087463_1.gif', // TODO: https://cdn.pixabay.com/photo/2013/07/13/12/07/avatar-159236_640.png
    );
  }
}

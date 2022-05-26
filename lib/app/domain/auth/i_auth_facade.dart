import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/auth/auth_failures.dart';
import 'package:lingoa/app/domain/auth/user.dart';
import 'package:lingoa/app/domain/auth/value_objects.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignetInUser();
  Future<Either<AuthFailure, Unit>> signInWithEmailAddressAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> registerWithEmailAddressAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required Name name,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> updateDisplayName({
    required Name name,
  });
  Future<void> signOut();
}

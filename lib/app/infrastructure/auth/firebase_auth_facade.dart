import 'dart:developer';

import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/auth/auth_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:lingoa/app/domain/auth/i_auth_facade.dart';
import 'package:lingoa/app/domain/auth/value_objects.dart';
import 'package:lingoa/app/domain/auth/user.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(
    this._firebaseAuth,
    this._googleSignIn,
  );

  @override
  Future<Option<User>> getSignetInUser() async =>
      optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAddressAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordRegisterStr = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailAddressStr,
        password: passwordRegisterStr,
      );

      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else if (e.code == 'invalid-email') {
        return left(const AuthFailure.invalidEmail());
      } else if (e.code == 'user-disabled') {
        return left(const AuthFailure.userDisabled());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAddressAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required Name name,
  }) async {
    try {
      final emailAddressStr = emailAddress.getOrCrash();
      final passwordStr = password.getOrCrash();
      final nameStr = name.getOrCrash();

      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddressStr,
        password: passwordStr,
      );

      await _firebaseAuth.currentUser?.updateDisplayName(nameStr);

      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else if (e.code == 'invalid-email') {
        return left(const AuthFailure.invalidEmail());
      } else if (e.code == 'operation-not-allowed') {
        return left(const AuthFailure.operationNotAllowed());
      } else if (e.code == 'weak-password') {
        return left(const AuthFailure.weakPassword());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();

      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuth = await googleUser.authentication;
      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuth.idToken,
        accessToken: googleAuth.accessToken,
      );
      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> updateDisplayName(
      {required Name name}) async {
    try {
      final nameStr = name.getOrCrash();

      await _firebaseAuth.currentUser?.updateDisplayName(nameStr);

      return right(unit);
    } on FirebaseAuthException catch (e) {
      log(e.code);
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        _firebaseAuth.signOut(),
        _googleSignIn.signOut(),
      ]);
}

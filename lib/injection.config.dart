// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as i4;
import 'package:firebase_auth/firebase_auth.dart' as i3;
import 'package:get_it/get_it.dart' as i1;
import 'package:google_sign_in/google_sign_in.dart' as i5;
import 'package:injectable/injectable.dart' as i2;

import 'app/application/auth/bloc.dart' as i8;
import 'app/application/auth/form/bloc.dart' as i9;
import 'app/domain/auth/i_auth_facade.dart' as i6;
import 'app/infrastructure/auth/firebase_auth_facade.dart' as i7;
import 'app/infrastructure/core/firebase_injectable_module.dart'
    as i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
i1.GetIt $initGetIt(i1.GetIt get,
    {String? environment, i2.EnvironmentFilter? environmentFilter}) {
  final gh = i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestore);
  gh.lazySingleton<i5.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<i6.IAuthFacade>(() =>
      i7.FirebaseAuthFacade(get<i3.FirebaseAuth>(), get<i5.GoogleSignIn>()));
  gh.factory<i8.AuthBloc>(() => i8.AuthBloc(get<i6.IAuthFacade>()));
  gh.factory<i9.AuthFormBloc>(() => i9.AuthFormBloc(get<i6.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends i10.FirebaseInjectableModule {}

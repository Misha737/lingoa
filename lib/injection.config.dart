// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import 'app/application/auth/bloc.dart' as _i26;
import 'app/application/auth/form/bloc.dart' as _i27;
import 'app/application/library/controller/bloc.dart' as _i28;
import 'app/application/library/watch/body/bloc.dart' as _i10;
import 'app/application/library/watch/content/bloc.dart' as _i21;
import 'app/application/library/watch/statistics/bloc.dart' as _i22;
import 'app/application/statistics/update/bloc.dart' as _i16;
import 'app/application/statistics/watch/bloc.dart' as _i23;
import 'app/application/training/create/bloc.dart' as _i29;
import 'app/application/training/translation_check/bloc.dart' as _i15;
import 'app/application/training/update/bloc.dart' as _i17;
import 'app/application/training/watch/bloc.dart' as _i24;
import 'app/application/vocabulary/update/bloc.dart' as _i30;
import 'app/application/vocabulary/watch/body/bloc.dart' as _i20;
import 'app/application/vocabulary/watch/content/bloc.dart' as _i25;
import 'app/domain/auth/i_auth_facade.dart' as _i6;
import 'app/domain/book/repository.dart' as _i8;
import 'app/domain/statistics/repository.dart' as _i11;
import 'app/domain/training/repository.dart' as _i13;
import 'app/domain/vocabulary/repository.dart' as _i18;
import 'app/infrastructure/auth/firebase_auth_facade.dart' as _i7;
import 'app/infrastructure/core/firebase_injectable_module.dart' as _i31;
import 'app/infrastructure/library/repository.dart' as _i9;
import 'app/infrastructure/statistics.dart/repository.dart' as _i12;
import 'app/infrastructure/training/repository.dart' as _i14;
import 'app/infrastructure/vocabulary/repository.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestore);
  gh.lazySingleton<_i5.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i6.IAuthFacade>(() =>
      _i7.FirebaseAuthFacade(get<_i3.FirebaseAuth>(), get<_i5.GoogleSignIn>()));
  gh.lazySingleton<_i8.IBookRepository>(
      () => _i9.BookRepositoryFirestore(get<_i4.FirebaseFirestore>()));
  gh.factory<_i10.LibraryWatchBloc>(
      () => _i10.LibraryWatchBloc(get<_i8.IBookRepository>()));
  gh.lazySingleton<_i11.StatisticsRepository>(
      () => _i12.StatisticsRepositoryFirestore(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i13.TrainingRepository>(
      () => _i14.TrainingRepositoryFirestore(get<_i4.FirebaseFirestore>()));
  gh.factory<_i15.TranslationCheckTrainingBloc>(
      () => _i15.TranslationCheckTrainingBloc());
  gh.factory<_i16.UpdateStatisticsBloc>(
      () => _i16.UpdateStatisticsBloc(get<_i11.StatisticsRepository>()));
  gh.factory<_i17.UpdateTrainingBloc>(
      () => _i17.UpdateTrainingBloc(get<_i13.TrainingRepository>()));
  gh.lazySingleton<_i18.VocabularyRepository>(
      () => _i19.VocabularyRepositoryFirestore(get<_i4.FirebaseFirestore>()));
  gh.factory<_i20.WatchBodyVocabularyBloc>(
      () => _i20.WatchBodyVocabularyBloc(get<_i18.VocabularyRepository>()));
  gh.factory<_i21.WatchBookContentBloc>(
      () => _i21.WatchBookContentBloc(get<_i8.IBookRepository>()));
  gh.factory<_i22.WatchBookStatisticsBloc>(
      () => _i22.WatchBookStatisticsBloc(get<_i8.IBookRepository>()));
  gh.factory<_i23.WatchStatisticsBloc>(
      () => _i23.WatchStatisticsBloc(get<_i11.StatisticsRepository>()));
  gh.factory<_i24.WatchTrainingBloc>(
      () => _i24.WatchTrainingBloc(get<_i13.TrainingRepository>()));
  gh.factory<_i25.WatchVocabularyBloc>(
      () => _i25.WatchVocabularyBloc(get<_i18.VocabularyRepository>()));
  gh.factory<_i26.AuthBloc>(() => _i26.AuthBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i27.AuthFormBloc>(
      () => _i27.AuthFormBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i28.BookControllerBloc>(
      () => _i28.BookControllerBloc(get<_i8.IBookRepository>()));
  gh.factory<_i29.CreateTrainingBloc>(
      () => _i29.CreateTrainingBloc(get<_i13.TrainingRepository>()));
  gh.factory<_i30.UpdateVocabularyBloc>(
      () => _i30.UpdateVocabularyBloc(get<_i18.VocabularyRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i31.FirebaseInjectableModule {}

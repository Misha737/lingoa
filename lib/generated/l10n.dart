// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Welcome to Lingoa!`
  String get ContainerToSignInTop {
    return Intl.message(
      'Welcome to Lingoa!',
      name: 'ContainerToSignInTop',
      desc: '',
      args: [],
    );
  }

  /// `Have you been here before?`
  String get ContainerToSignInBottom {
    return Intl.message(
      'Have you been here before?',
      name: 'ContainerToSignInBottom',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to Lingoa!`
  String get ContainerToRegisterTop {
    return Intl.message(
      'Welcome to Lingoa!',
      name: 'ContainerToRegisterTop',
      desc: '',
      args: [],
    );
  }

  /// `Enter these fields to register`
  String get ContainerToRegisterBottom {
    return Intl.message(
      'Enter these fields to register',
      name: 'ContainerToRegisterBottom',
      desc: '',
      args: [],
    );
  }

  /// `Email address`
  String get EmailAddress {
    return Intl.message(
      'Email address',
      name: 'EmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get Password {
    return Intl.message(
      'Password',
      name: 'Password',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get Register {
    return Intl.message(
      'Register',
      name: 'Register',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get Help {
    return Intl.message(
      'Help',
      name: 'Help',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get Error {
    return Intl.message(
      'Error',
      name: 'Error',
      desc: '',
      args: [],
    );
  }

  /// `Repeat`
  String get Repeat {
    return Intl.message(
      'Repeat',
      name: 'Repeat',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get Search {
    return Intl.message(
      'Search',
      name: 'Search',
      desc: '',
      args: [],
    );
  }

  /// `Repeat password`
  String get RepeatPassword {
    return Intl.message(
      'Repeat password',
      name: 'RepeatPassword',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get SignIn {
    return Intl.message(
      'Sign in',
      name: 'SignIn',
      desc: '',
      args: [],
    );
  }

  /// `Sign in!`
  String get SignInHail {
    return Intl.message(
      'Sign in!',
      name: 'SignInHail',
      desc: '',
      args: [],
    );
  }

  /// `Sign in With Google`
  String get SignInWithGoogle {
    return Intl.message(
      'Sign in With Google',
      name: 'SignInWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your password?`
  String get ForgotYourPassword {
    return Intl.message(
      'Forgot your password?',
      name: 'ForgotYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `No profile?`
  String get NoProfile {
    return Intl.message(
      'No profile?',
      name: 'NoProfile',
      desc: '',
      args: [],
    );
  }

  /// `Have a profile?`
  String get HaveProfile {
    return Intl.message(
      'Have a profile?',
      name: 'HaveProfile',
      desc: '',
      args: [],
    );
  }

  /// `Create a new!`
  String get CreateANew {
    return Intl.message(
      'Create a new!',
      name: 'CreateANew',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get Or {
    return Intl.message(
      'Or',
      name: 'Or',
      desc: '',
      args: [],
    );
  }

  /// `CANCEL`
  String get Cancel {
    return Intl.message(
      'CANCEL',
      name: 'Cancel',
      desc: '',
      args: [],
    );
  }

  /// `DELETE`
  String get Delete {
    return Intl.message(
      'DELETE',
      name: 'Delete',
      desc: '',
      args: [],
    );
  }

  /// `Report`
  String get Report {
    return Intl.message(
      'Report',
      name: 'Report',
      desc: '',
      args: [],
    );
  }

  /// `The field cannot be empty`
  String get TheFieldCannotBeEmpty {
    return Intl.message(
      'The field cannot be empty',
      name: 'TheFieldCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect mail`
  String get IncorrectMail {
    return Intl.message(
      'Incorrect mail',
      name: 'IncorrectMail',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get Name {
    return Intl.message(
      'Name',
      name: 'Name',
      desc: '',
      args: [],
    );
  }

  /// `Your name`
  String get YourName {
    return Intl.message(
      'Your name',
      name: 'YourName',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address`
  String get InvalidEmailAddress {
    return Intl.message(
      'Invalid email address',
      name: 'InvalidEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `The empty field`
  String get StringEmpty {
    return Intl.message(
      'The empty field',
      name: 'StringEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Too big field`
  String get exceedingMaxLength {
    return Intl.message(
      'Too big field',
      name: 'exceedingMaxLength',
      desc: '',
      args: [],
    );
  }

  /// `The field is smaller`
  String get exceedingMinLengthStart {
    return Intl.message(
      'The field is smaller',
      name: 'exceedingMinLengthStart',
      desc: '',
      args: [],
    );
  }

  /// `characters`
  String get exceedingMinLengthEnd {
    return Intl.message(
      'characters',
      name: 'exceedingMinLengthEnd',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match`
  String get notLevels {
    return Intl.message(
      'Passwords do not match',
      name: 'notLevels',
      desc: '',
      args: [],
    );
  }

  /// `Oops`
  String get Oops {
    return Intl.message(
      'Oops',
      name: 'Oops',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong :(`
  String get SomethingWentWrong {
    return Intl.message(
      'Something went wrong :(',
      name: 'SomethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `There was a problem with the server`
  String get ThereProblemServer {
    return Intl.message(
      'There was a problem with the server',
      name: 'ThereProblemServer',
      desc: '',
      args: [],
    );
  }

  /// `Check the network connection or send a feedback`
  String get CheckTheNetworkConnection {
    return Intl.message(
      'Check the network connection or send a feedback',
      name: 'CheckTheNetworkConnection',
      desc: '',
      args: [],
    );
  }

  /// `Wrong`
  String get Wrong {
    return Intl.message(
      'Wrong',
      name: 'Wrong',
      desc: '',
      args: [],
    );
  }

  /// `Email or password was entered incorrectly`
  String get InvalidEmailAndPasswordCombination {
    return Intl.message(
      'Email or password was entered incorrectly',
      name: 'InvalidEmailAndPasswordCombination',
      desc: '',
      args: [],
    );
  }

  /// `This user has been disabled, please leave feedback to resolve the issue`
  String get UserDisabled {
    return Intl.message(
      'This user has been disabled, please leave feedback to resolve the issue',
      name: 'UserDisabled',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email address`
  String get EnterAValidEmailAddress {
    return Intl.message(
      'Please enter a valid email address',
      name: 'EnterAValidEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Email already in use`
  String get EmailAlreadyInUse {
    return Intl.message(
      'Email already in use',
      name: 'EmailAlreadyInUse',
      desc: '',
      args: [],
    );
  }

  /// `This email address has already been registered`
  String get ThisEmailHas {
    return Intl.message(
      'This email address has already been registered',
      name: 'ThisEmailHas',
      desc: '',
      args: [],
    );
  }

  /// `Operation not allowed`
  String get OperationNotAllowed {
    return Intl.message(
      'Operation not allowed',
      name: 'OperationNotAllowed',
      desc: '',
      args: [],
    );
  }

  /// `You may not delete this book`
  String get YouMayNotDeleteThisBook {
    return Intl.message(
      'You may not delete this book',
      name: 'YouMayNotDeleteThisBook',
      desc: '',
      args: [],
    );
  }

  /// `You have no right to these books`
  String get insufficientPermissionsLibrary {
    return Intl.message(
      'You have no right to these books',
      name: 'insufficientPermissionsLibrary',
      desc: '',
      args: [],
    );
  }

  /// `The book was not found`
  String get unableToUpdateBook {
    return Intl.message(
      'The book was not found',
      name: 'unableToUpdateBook',
      desc: '',
      args: [],
    );
  }

  /// `You are not entitled to this book`
  String get insufficientPermissionsBook {
    return Intl.message(
      'You are not entitled to this book',
      name: 'insufficientPermissionsBook',
      desc: '',
      args: [],
    );
  }

  /// `You do not have access to this book, please leave a report by e-mail`
  String get YouDoNotHaveAccess {
    return Intl.message(
      'You do not have access to this book, please leave a report by e-mail',
      name: 'YouDoNotHaveAccess',
      desc: '',
      args: [],
    );
  }

  /// `This book could not be deleted`
  String get ThisBookCouldNotBeDeleted {
    return Intl.message(
      'This book could not be deleted',
      name: 'ThisBookCouldNotBeDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Leave a report to resolve this issue`
  String get LeaveAReportToResolve {
    return Intl.message(
      'Leave a report to resolve this issue',
      name: 'LeaveAReportToResolve',
      desc: '',
      args: [],
    );
  }

  /// `Statistics not found, send report by email`
  String get StatisticsNotFound {
    return Intl.message(
      'Statistics not found, send report by email',
      name: 'StatisticsNotFound',
      desc: '',
      args: [],
    );
  }

  /// `You have been denied access, see lingoa.com/info for details`
  String get YouHaveBeenDeniedAccess {
    return Intl.message(
      'You have been denied access, see lingoa.com/info for details',
      name: 'YouHaveBeenDeniedAccess',
      desc: '',
      args: [],
    );
  }

  /// `Weak password`
  String get WeakPassword {
    return Intl.message(
      'Weak password',
      name: 'WeakPassword',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get AreYouSure {
    return Intl.message(
      'Are you sure?',
      name: 'AreYouSure',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this book?`
  String get AreYouSureYouWant {
    return Intl.message(
      'Are you sure you want to delete this book?',
      name: 'AreYouSureYouWant',
      desc: '',
      args: [],
    );
  }

  /// `We care about your safety and do not want to be hacked`
  String get WeCareAbout {
    return Intl.message(
      'We care about your safety and do not want to be hacked',
      name: 'WeCareAbout',
      desc: '',
      args: [],
    );
  }

  /// `Server problem, check your internet connection or send feedback`
  String get serverException {
    return Intl.message(
      'Server problem, check your internet connection or send feedback',
      name: 'serverException',
      desc: '',
      args: [],
    );
  }

  /// `You do not have rights to this dictionary`
  String get insufficientPermissionsVocabulary {
    return Intl.message(
      'You do not have rights to this dictionary',
      name: 'insufficientPermissionsVocabulary',
      desc: '',
      args: [],
    );
  }

  /// `No dictionary found, send feedback`
  String get notFoundVocabulary {
    return Intl.message(
      'No dictionary found, send feedback',
      name: 'notFoundVocabulary',
      desc: '',
      args: [],
    );
  }

  /// `Choose a language`
  String get chooseALanguage {
    return Intl.message(
      'Choose a language',
      name: 'chooseALanguage',
      desc: '',
      args: [],
    );
  }

  /// `For more languages, please add more books with other languages`
  String get forMoreLanguages {
    return Intl.message(
      'For more languages, please add more books with other languages',
      name: 'forMoreLanguages',
      desc: '',
      args: [],
    );
  }

  /// `Library`
  String get Library {
    return Intl.message(
      'Library',
      name: 'Library',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Languages`
  String get languages {
    return Intl.message(
      'Languages',
      name: 'languages',
      desc: '',
      args: [],
    );
  }

  /// `Read`
  String get Read {
    return Intl.message(
      'Read',
      name: 'Read',
      desc: '',
      args: [],
    );
  }

  /// `words`
  String get wordsTitle {
    return Intl.message(
      'words',
      name: 'wordsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Add a book`
  String get addBook {
    return Intl.message(
      'Add a book',
      name: 'addBook',
      desc: '',
      args: [],
    );
  }

  /// `Add your favorite book`
  String get AddBookLike {
    return Intl.message(
      'Add your favorite book',
      name: 'AddBookLike',
      desc: '',
      args: [],
    );
  }

  /// `Way`
  String get Way {
    return Intl.message(
      'Way',
      name: 'Way',
      desc: '',
      args: [],
    );
  }

  /// `Statistics`
  String get Statistics {
    return Intl.message(
      'Statistics',
      name: 'Statistics',
      desc: '',
      args: [],
    );
  }

  /// `Distribute`
  String get Distribute {
    return Intl.message(
      'Distribute',
      name: 'Distribute',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get Edit {
    return Intl.message(
      'Edit',
      name: 'Edit',
      desc: '',
      args: [],
    );
  }

  /// `EDIT`
  String get EDIT {
    return Intl.message(
      'EDIT',
      name: 'EDIT',
      desc: '',
      args: [],
    );
  }

  /// `Remove`
  String get Remove {
    return Intl.message(
      'Remove',
      name: 'Remove',
      desc: '',
      args: [],
    );
  }

  /// `Your book`
  String get YourBook {
    return Intl.message(
      'Your book',
      name: 'YourBook',
      desc: '',
      args: [],
    );
  }

  /// `Book added`
  String get BookAdded {
    return Intl.message(
      'Book added',
      name: 'BookAdded',
      desc: '',
      args: [],
    );
  }

  /// `Response`
  String get Response {
    return Intl.message(
      'Response',
      name: 'Response',
      desc: '',
      args: [],
    );
  }

  /// `Options`
  String get options {
    return Intl.message(
      'Options',
      name: 'options',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueLabel {
    return Intl.message(
      'Continue',
      name: 'continueLabel',
      desc: '',
      args: [],
    );
  }

  /// `Right`
  String get right {
    return Intl.message(
      'Right',
      name: 'right',
      desc: '',
      args: [],
    );
  }

  /// `Training`
  String get training {
    return Intl.message(
      'Training',
      name: 'training',
      desc: '',
      args: [],
    );
  }

  /// `You do not have rights to these workouts`
  String get insufficientPermissionsTrainingFailure {
    return Intl.message(
      'You do not have rights to these workouts',
      name: 'insufficientPermissionsTrainingFailure',
      desc: '',
      args: [],
    );
  }

  /// `File not found, send feedback`
  String get notFoundTrainingFailure {
    return Intl.message(
      'File not found, send feedback',
      name: 'notFoundTrainingFailure',
      desc: '',
      args: [],
    );
  }

  /// `Add your favorite book for a workout`
  String get descriptionTrainingNullInformationTemplate {
    return Intl.message(
      'Add your favorite book for a workout',
      name: 'descriptionTrainingNullInformationTemplate',
      desc: '',
      args: [],
    );
  }

  /// `Repeat the words`
  String get trainingNamesTitleRepeatWords {
    return Intl.message(
      'Repeat the words',
      name: 'trainingNamesTitleRepeatWords',
      desc: '',
      args: [],
    );
  }

  /// `Repeat the sentence`
  String get trainingNamesTitleRepeatSentences {
    return Intl.message(
      'Repeat the sentence',
      name: 'trainingNamesTitleRepeatSentences',
      desc: '',
      args: [],
    );
  }

  /// `Learn new words`
  String get trainingNamesTitleLearnWords {
    return Intl.message(
      'Learn new words',
      name: 'trainingNamesTitleLearnWords',
      desc: '',
      args: [],
    );
  }

  /// `Repeat the words every day in order to always be on top`
  String get trainingNamesDescriptionRepeatWords {
    return Intl.message(
      'Repeat the words every day in order to always be on top',
      name: 'trainingNamesDescriptionRepeatWords',
      desc: '',
      args: [],
    );
  }

  /// `Repeat the sentences for better confidence`
  String get trainingNamesDescriptionRepeatSentences {
    return Intl.message(
      'Repeat the sentences for better confidence',
      name: 'trainingNamesDescriptionRepeatSentences',
      desc: '',
      args: [],
    );
  }

  /// `Don't stop! You can learn new words every day`
  String get trainingNamesDescriptionLearnWords {
    return Intl.message(
      'Don\'t stop! You can learn new words every day',
      name: 'trainingNamesDescriptionLearnWords',
      desc: '',
      args: [],
    );
  }

  /// `Translate the sentences`
  String get hintTextFieldTrainingRepeatSentence {
    return Intl.message(
      'Translate the sentences',
      name: 'hintTextFieldTrainingRepeatSentence',
      desc: '',
      args: [],
    );
  }

  /// `Translate this word`
  String get hintTextFieldTrainingRepeatWords {
    return Intl.message(
      'Translate this word',
      name: 'hintTextFieldTrainingRepeatWords',
      desc: '',
      args: [],
    );
  }

  /// `No workout type found, leave a review`
  String get trainingNamePageNull {
    return Intl.message(
      'No workout type found, leave a review',
      name: 'trainingNamePageNull',
      desc: '',
      args: [],
    );
  }

  /// `You were close`
  String get sheetTrainingCheckNotRightDescription0 {
    return Intl.message(
      'You were close',
      name: 'sheetTrainingCheckNotRightDescription0',
      desc: '',
      args: [],
    );
  }

  /// `You are doing well`
  String get sheetTrainingCheckRightDescription0 {
    return Intl.message(
      'You are doing well',
      name: 'sheetTrainingCheckRightDescription0',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

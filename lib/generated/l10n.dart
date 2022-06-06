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

  /// `We care about your safety and do not want to be hacked`
  String get WeCareAbout {
    return Intl.message(
      'We care about your safety and do not want to be hacked',
      name: 'WeCareAbout',
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

  /// `Read`
  String get Read {
    return Intl.message(
      'Read',
      name: 'Read',
      desc: '',
      args: [],
    );
  }

  /// `Add a book`
  String get AddBook {
    return Intl.message(
      'Add a book',
      name: 'AddBook',
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

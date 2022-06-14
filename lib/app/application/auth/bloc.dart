import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lingoa/app/domain/auth/i_auth_facade.dart';

part 'event.dart';
part 'state.dart';

part 'bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<_AuthCheckRequested>((_, emit) async {
      final userOption = await _authFacade.getSignetInUser();

      emit(userOption.fold(
        () => const AuthState.unauthenticated(),
        (_) => const AuthState.authenticated(),
      ));
    });
    on<_SignetOut>((_, emit) async {
      await _authFacade.signOut();
      emit(const AuthState.unauthenticated());
    });
  }
}

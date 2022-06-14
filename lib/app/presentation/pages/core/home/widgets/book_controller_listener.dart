import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/controller/bloc.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/generated/l10n.dart';

class BookControllerListener extends StatelessWidget {
  const BookControllerListener({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return BlocListener<BookControllerBloc, BookControllerState>(
      listener: (context, state) {
        state.maybeMap(
            orElse: () {},
            deleteFailure: (state) => showDialogApp(
                  context,
                  title: state.failure.maybeMap(
                    orElse: () => S().Oops,
                    unexpected: (_) => S().Oops,
                    insufficientPermissions: (_) => S().OperationNotAllowed,
                    unableToUpdate: (_) => S().ThisBookCouldNotBeDeleted,
                  ),
                  content: state.failure.maybeMap(
                    orElse: () => S().SomethingWentWrong,
                    unexpected: (_) => S().SomethingWentWrong,
                    insufficientPermissions: (_) => S().YouMayNotDeleteThisBook,
                    unableToUpdate: (_) => S().LeaveAReportToResolve,
                  ),
                  actions: [
                    TextButton(
                      onPressed: () {},
                      child: Text(S().Report),
                    ),
                    TextButton(
                      onPressed: () {
                        context.popRoute();
                      },
                      child: Text(S().Repeat),
                    )
                  ],
                ));
      },
      child: child,
    );
  }
}

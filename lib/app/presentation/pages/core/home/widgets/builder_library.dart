import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/books/bloc.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/information_template.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/success.dart';
import 'package:lingoa/generated/l10n.dart';

class BuilderLibraryWatch extends StatelessWidget {
  const BuilderLibraryWatch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LibraryWatchBloc, LibraryWatchState>(
      builder: (context, state) {
        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: Dimensions.mainHorizontalPadding,
              vertical: Dimensions.d16,
            ),
            child: state.map(
                initial: (_) => const SizedBox.shrink(),
                loading: (_) => const Center(
                      child: CircularProgressIndicator(),
                    ),
                success: (state) => SuccessColumnHome(
                      booksRead: state.booksRead,
                      booksNotRead: state.booksNotRead,
                    ),
                failure: (state) => Center(
                      child: InformationTemplate(
                        imageName: AssetsName.images.addFile,
                        description: state.failure.maybeMap(
                          orElse: () => S().SomethingWentWrong,
                          serverException: (_) => S().ThereProblemServer,
                          insufficientPermissions: (_) =>
                              S().insufficientPermissionsLibrary,
                        ),
                        labelButton: S().Report,
                        iconButton: Icons.report_outlined,
                        onPressed: () {},
                      ),
                    )),
          ),
        );
      },
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/content/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/information_template.dart';
import 'package:lingoa/app/presentation/pages/reading/success.dart';
import 'package:lingoa/app/presentation/widgets/menu/popup.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

class ReadingPage extends StatelessWidget {
  const ReadingPage({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<WatchBookContentBloc>()..add(WatchBookContentEvent.watch(book)),
      child: BlocBuilder<WatchBookContentBloc, WatchBookContentState>(
        builder: (context, state) => Scaffold(
          appBar: AppBar(
            title: Text(
              state.maybeMap(
                orElse: () => '',
                failure: (_) => S().Error,
                success: (state) =>
                    state.statistics.statistics.progress.toString(),
              ),
            ),
            actions: [
              PopupMenuBook(book: book),
              const SizedBox(width: Dimensions.d8),
            ],
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_rounded),
              onPressed: () => context.popRoute(),
            ),
          ),
          body: state.map(
            initial: (_) => const SizedBox.shrink(),
            loading: (_) => const Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: Dimensions.d16),
                child: CircularProgressIndicator(),
              ),
            ),
            success: (state) => SuccessReading(
              content: state.content,
              book: book,
            ),
            failure: (state) => Center(
              child: InformationTemplate(
                imageName: AssetsName.images.welcome,
                description: state.failure.maybeMap(
                    orElse: () => S().SomethingWentWrong,
                    unexpected: (_) => S().SomethingWentWrong,
                    insufficientPermissions: (_) =>
                        S().insufficientPermissionsBook,
                    unableToUpdate: (_) => S().unableToUpdateBook),
                labelButton: S().Repeat,
                iconButton: Icons.replay_rounded,
                onPressed: () {
                  context
                      .watch<WatchBookContentBloc>()
                      .add(WatchBookContentEvent.watch(book));
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}

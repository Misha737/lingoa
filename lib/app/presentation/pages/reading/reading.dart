import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/statistics/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/widgets/menu/popup.dart';
import 'package:lingoa/generated/l10n.dart';

import 'package:lingoa/injection.dart';

import 'widgets/failure.dart';
import 'widgets/success_statistics.dart';

class ReadingPage extends StatelessWidget {
  const ReadingPage({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<WatchBookStatisticsBloc>()
            ..add(WatchBookStatisticsEvent.watch(book)),
        ),
      ],
      child: BlocBuilder<WatchBookStatisticsBloc, WatchBookStatisticsState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text(
                state.maybeMap(
                  orElse: () => '',
                  failure: (_) => S().Error,
                  success: (state) =>
                      '${state.statistics.dynamicContent.progress.toString()}%',
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
              loading: (_) => const SizedBox.shrink(),
              success: (state) => SuccessStatisticsReading(
                book: book,
                statistics: state.statistics,
              ),
              failure: (state) => FailureBookReading(
                failure: state.failure,
                book: book,
                onPressed: () => context
                    .read<WatchBookStatisticsBloc>()
                    .add(WatchBookStatisticsEvent.watch(book)),
              ),
            ),
          );
        },
      ),
    );
  }
}

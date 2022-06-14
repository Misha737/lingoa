import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/statistics/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

import 'body.dart';

class StatesStatisticsBook extends StatelessWidget {
  const StatesStatisticsBook({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchBookStatisticsBloc, WatchBookStatisticsState>(
        bloc: getIt<WatchBookStatisticsBloc>()
          ..add(WatchBookStatisticsEvent.watch(book)),
        builder: (context, state) => state.map(
              initial: (_) => const SizedBox.shrink(),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (state) => StatisticsCards(
                statistics: state.statistics.statistics,
                title: S().Statistics,
              ),
              failure: (state) => Center(
                child: Text(
                  state.failure.maybeMap(
                    orElse: () => S().SomethingWentWrong,
                    unexpected: (_) => S().SomethingWentWrong,
                    unableToUpdate: (_) => S().StatisticsNotFound,
                    insufficientPermissions: (_) => S().YouDoNotHaveAccess,
                  ),
                ),
              ),
            ));
  }
}

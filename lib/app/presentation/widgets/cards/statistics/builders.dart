import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/statistics/bloc.dart';
import 'package:lingoa/app/application/statistics/watch/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/infrastructure/library/dtos/statistics/statistics.dart';
import 'package:lingoa/app/infrastructure/statistics.dart/dtos/statistics.dart';
import 'package:lingoa/app/presentation/widgets/cards/statistics/cards.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

import 'body.dart';

class BuilderStatisticsBook extends StatelessWidget {
  const BuilderStatisticsBook({
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
        success: (state) {
          // TODO: Переробити
          final statistics = BookStatisticsDynamicDto.fromDomain(
                  state.statistics.dynamicContent)
              .toJson();

          return StatisticsBody(
            length: statistics.length,
            itemBuilder: (index) {
              final entry = statistics.entries.elementAt(index);

              return StatisticsCard(
                name: entry.key,
                value: entry.value,
                icon: Icons.book_rounded,
              );
            },
            title: S().Statistics,
          );
        },
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
      ),
    );
  }
}

class BuilderStatistics extends StatelessWidget {
  const BuilderStatistics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchStatisticsBloc, WatchStatisticsState>(
      builder: (context, state) => state.map(
        initial: (_) => const SizedBox(),
        loading: (_) => const Center(child: CircularProgressIndicator()),
        success: (state) {
          final statistics =
              StatisticsDynamicDto.fromDomain(state.statistics.dynamicContent)
                  .toJson(); // TODO: Поправити

          return StatisticsBody(
            length: statistics.length,
            itemBuilder: (index) {
              final entry = statistics.entries.elementAt(index);

              return StatisticsCard(
                name: entry.key,
                value: entry.value,
                icon: Icons.book_rounded,
              );
            },
            title: S().Statistics,
          );
        },
        failure: (_) => const SizedBox.shrink(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/statistics/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';

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
    return BlocBuilder<WatchBookStatisticsBloc, WatchBookStatisticsState>(
      bloc: getIt<WatchBookStatisticsBloc>()
        ..add(WatchBookStatisticsEvent.watch(book)),
      builder: (context, state) {
        return state.map(
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
        );
      },
    );
  }
}

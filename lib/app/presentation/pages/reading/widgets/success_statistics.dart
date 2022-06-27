import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/content/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/injection.dart';

import 'failure.dart';
import 'success.dart';

class SuccessStatisticsReading extends StatelessWidget {
  const SuccessStatisticsReading({
    Key? key,
    required this.book,
    required this.statistics,
  }) : super(key: key);

  final BookBody book;
  final BookStatistics statistics;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<WatchBookContentBloc>()
        ..add(WatchBookContentEvent.started(book, statistics)),
      child: BlocBuilder<WatchBookContentBloc, WatchBookContentState>(
        builder: (context, state) => state.map(
          initial: (_) => const SizedBox.shrink(),
          loading: (_) => const Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(top: Dimensions.d16),
              child: CircularProgressIndicator(),
            ),
          ),
          success: (state) => SuccessReading(
            contentBook: state.content,
            statistics: statistics,
            targetPart: state.targetPart,
            targetSentence: state.targetSentence,
            book: book,
          ),
          failure: (state) {
            return FailureBookReading(
              failure: state.failure,
              book: book,
              onPressed: () => context.read<WatchBookContentBloc>().add(
                    WatchBookContentEvent.watch(
                      book,
                      statistics.part,
                      statistics.sentence,
                      statistics.staticContent.partsLength,
                    ),
                  ),
            );
          },
        ),
      ),
    );
  }
}

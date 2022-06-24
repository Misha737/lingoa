import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/content/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/widgets/menu/popup.dart';
import 'package:lingoa/generated/l10n.dart';
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
        builder: (context, state) => Scaffold(
          appBar: AppBar(
            title: Text(
              state.maybeMap(
                orElse: () => '',
                failure: (_) => S().Error,
                success: (state) =>
                    '${statistics.dynamicContent.progress.toString()}%',
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
              statistics: statistics,
              targetPart: state.targetPart,
              targetSentence: state.targetSentence,
              book: book,
            ),
            failure: (state) => FailureBookReading(
              failure: state.failure,
              book: book,
              onPressed: () => context
                  .read<WatchBookContentBloc>()
                  .add(WatchBookContentEvent.watch(
                    book,
                    statistics.part,
                    statistics.sentence,
                    statistics.staticContent.partsLength,
                  )),
            ),
          ),
        ),
      ),
    );
  }
}

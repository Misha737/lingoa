import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/content/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';

import 'card.dart';

class SuccessReading extends StatelessWidget {
  const SuccessReading({
    Key? key,
    required this.book,
    required this.content,
    required this.statistics,
    required this.targetPart,
    required this.targetSentence,
  }) : super(key: key);

  final Map<String, String?> content;
  final BookStatistics statistics;
  final int targetPart;
  final int targetSentence;
  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: content.length,
      controller: PageController(
        initialPage: targetSentence + 1,
      ),
      onPageChanged: (index) {
        context.read<WatchBookContentBloc>().add(
              WatchBookContentEvent.next(
                book: book,
                statistics: statistics,
                targetPart: targetPart,
                targetIndex: index,
                sentenceLength: content.length,
              ),
            );
      },
      itemBuilder: (context, index) => content.values.elementAt(index) != null
          ? SingleChildScrollView(
              padding: const EdgeInsets.all(Dimensions.d16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CardReading(
                    language:
                        Language(book.learnLanguage.getOrCrash()).toName(),
                    text: content.keys.elementAt(index),
                    boxDecoration: Dimensions.boxDecoration,
                    contentColor: ColorsLightTheme.blue,
                  ),
                  const SizedBox(height: Dimensions.d16),
                  CardReading(
                    language:
                        Language(book.nativeLanguage.getOrCrash()).toName(),
                    text: content.values.elementAt(index) ?? '',
                    boxDecoration: Dimensions.boxDecorationGray,
                    contentColor: ColorsLightTheme.white,
                  ),
                  Text(content.toString())
                ],
              ),
            )
          : content.keys
                  .elementAt(index)
                  .contains(WatchBookContentBloc.startBook)
              ? Container(
                  // TODO: Реалізувати сторінки початку і кінця
                  color: Colors.blue,
                )
              : const SizedBox.shrink(),
    );
  }
}

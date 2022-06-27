import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/content/bloc.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/book/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';

import 'card.dart';

class SuccessReading extends StatelessWidget {
  const SuccessReading({
    Key? key,
    required this.book,
    required this.contentBook,
    required this.statistics,
    required this.targetPart,
    required this.targetSentence,
  }) : super(key: key);

  final BookContent contentBook;
  final BookStatistics statistics;
  final int targetPart;
  final int targetSentence;
  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: contentBook.languages.lengthLanguageSentence + 2,
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
                sentenceLength: contentBook.languages.lengthLanguageSentence,
              ),
            );
      },
      itemBuilder: (context, indexPage) {
        final content = contentBook.languages;
        if (targetPart == 0 && indexPage == 0) {
          return Container(color: Colors.blue);
        }
        if (targetPart == statistics.staticContent.partsLength - 1 &&
            indexPage == content.lengthLanguageSentence + 1) {
          return Container(color: Colors.green);
        }
        if (indexPage == 0 || indexPage == content.lengthLanguageSentence + 1) {
          return const SizedBox.shrink();
        }

        return SingleChildScrollView(
          padding: const EdgeInsets.all(Dimensions.d16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(
              content.length,
              (indexCard) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CardReading(
                      language: LanguageGto(
                        content.language(indexCard).toString(),
                      ).toName(),
                      text: content
                          .sentence(indexCard, indexPage - 1)
                          .getOrCrash(),
                      boxDecoration: Dimensions.boxDecoration,
                      contentColor: ColorsLightTheme.blue,
                    ),
                    const SizedBox(height: Dimensions.d16),
                  ],
                );
              },
            ),
            // [
            //   CardReading(
            //     language: LanguageGto(book.learnLanguage.getOrCrash())
            //         .toName(),
            //     text: content.keys.elementAt(index),
            //     boxDecoration: Dimensions.boxDecoration,
            //     contentColor: ColorsLightTheme.blue,
            //   ),
            //   const SizedBox(height: Dimensions.d16),
            //   CardReading(
            //     language: LanguageGto(book.nativeLanguage.getOrCrash())
            //         .toName(),
            //     text: content.values.elementAt(index) ?? '',
            //     boxDecoration: Dimensions.boxDecorationGray,
            //     contentColor: ColorsLightTheme.white,
            //   ),
            //   Text(content.toString())
            // ],
          ),
        );
      },
    );
  }
}

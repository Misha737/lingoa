import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/content.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';
import 'package:lingoa/app/presentation/pages/reading/card.dart';

class SuccessReading extends StatelessWidget {
  const SuccessReading({
    Key? key,
    required this.book,
    required this.content,
  }) : super(key: key);

  final BookContent content;
  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: content.sentence.length,
      itemBuilder: (context, index) => SingleChildScrollView(
        padding: const EdgeInsets.all(Dimensions.d16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CardReading(
              language: Language(book.learnLanguage.getOrCrash()).toName(),
              text: content.sentence.keys.elementAt(index),
              boxDecoration: Dimensions.boxDecoration,
              contentColor: ColorsLightTheme.blue,
            ),
            const SizedBox(height: Dimensions.d16),
            CardReading(
              language: Language(book.nativeLanguage.getOrCrash()).toName(),
              text: content.sentence.values.elementAt(index),
              boxDecoration: Dimensions.boxDecorationGray,
              contentColor: ColorsLightTheme.white,
            ),
          ],
        ),
      ),
    );
  }
}

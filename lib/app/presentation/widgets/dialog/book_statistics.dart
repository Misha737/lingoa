import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/cards/books/statistics.dart';

import '../other/body.dart';

Future<T?> showBookStatistics<T extends Object?>(
  BuildContext context,
  BookBody book,
) =>
    showGeneralDialog<T?>(
      context: context,
      barrierColor: ColorsLightTheme.barrier,
      barrierDismissible: true,
      barrierLabel: MaterialLocalizations.of(context).dialogLabel,
      pageBuilder: (context, _, __) => Material(
        type: MaterialType.transparency,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(
                right: Dimensions.d24,
                top: Dimensions.d24 * 1.5,
                left: Dimensions.d24,
                bottom: Dimensions.d24,
              ),
              decoration: Dimensions.boxDecoration.copyWith(
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(Dimensions.d24),
                ),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Icon(
                      Icons.close_rounded,
                      color: ColorsLightTheme.lightGray,
                      size: 32,
                    ),
                  ),
                  Text(
                    'Ваша книга',
                    style: TextStyles.headline3.copyWith(
                      color: ColorsLightTheme.gray,
                    ),
                  ),
                  const SizedBox(
                    height: Dimensions.d12,
                  ),
                  CardBookStatistics(book: book),
                  const SizedBox(
                    height: Dimensions.d12,
                  ),
                  StatisticsContainer(statistics: book.statistics)
                ],
              ),
            ),
          ],
        ),
      ),
    );

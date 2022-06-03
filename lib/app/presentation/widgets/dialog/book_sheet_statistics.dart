import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

import '../cards/books/statistics.dart';
import '../cards/statistics/body.dart';

Future<T?> showBookStatistics<T extends Object?>(
  BuildContext context,
  BookBody book,
) =>
    showGeneralDialog<T?>(
      context: context,
      barrierColor: ColorsLightTheme.barrier,
      barrierDismissible: true,
      barrierLabel: MaterialLocalizations.of(context).dialogLabel,
      pageBuilder: (context, _, __) => SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: Dimensions.boxDecoration.copyWith(
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(Dimensions.d24),
                ),
              ),
              width: MediaQuery.of(context).size.width,
              child: Material(
                type: MaterialType.transparency,
                child: Padding(
                  padding: const EdgeInsets.only(top: Dimensions.d24),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          right: Dimensions.d24,
                          top: Dimensions.d24 * 1.5,
                          left: Dimensions.d24,
                          bottom: Dimensions.d24,
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Ваша книга',
                              style: TextStyles.headline3.copyWith(
                                color: ColorsLightTheme.gray,
                                height: Dimensions.d1,
                              ),
                            ),
                            const SizedBox(
                              height: Dimensions.d12,
                            ),
                            CardBookStatistics(book: book),
                            const SizedBox(
                              height: Dimensions.d12,
                            ),
                            StatisticsCards(
                              statistics: book.statistics,
                              title: 'Статистика',
                            ),
                            const SizedBox(
                              height: Dimensions.d4,
                            ),
                            Text(
                              'Книгу додано: ${book.date.fold(
                                () => '',
                                (a) =>
                                    '${a.year.toString()}-${a.month.toString()}-${a.day.toString()} ${a.hour.toString()}:${a.minute.toString()}',
                              )}',
                              style: TextStyles.body3.copyWith(
                                color: ColorsLightTheme.gray,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: Dimensions.d16),
                        child: IconButton(
                          onPressed: () {
                            context.popRoute();
                          },
                          iconSize: 36,
                          icon: const Icon(
                            Icons.close_rounded,
                            color: ColorsLightTheme.lightGray,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      transitionDuration: const Duration(milliseconds: 500),
      transitionBuilder: (context, animation, secondaryAnimation, child) =>
          SlideTransition(
        position: CurvedAnimation(
          parent: animation,
          curve: Curves.ease,
        ).drive(
          Tween(
            begin: const Offset(0, -1),
            end: Offset.zero,
          ),
        ),
        child: child,
      ),
    );

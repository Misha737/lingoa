import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

import 'card.dart';

class StatisticsCards extends StatelessWidget {
  const StatisticsCards({
    Key? key,
    required this.statistics,
    required this.title,
  }) : super(key: key);

  final List<BookStatistics> statistics;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: Dimensions.d8),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              title,
              style: TextStyles.headline4.copyWith(
                color: ColorsLightTheme.gray,
              ),
            ),
          ),
        ),
        const SizedBox(height: Dimensions.d4),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: List.generate(
                  statistics.length,
                  (index) => index % 2 == 0
                      ? StatisticsCard(
                          statistics: statistics[index],
                          icon: Icons.book_rounded,
                        )
                      : const SizedBox(),
                ),
              ),
            ),
            const SizedBox(width: Dimensions.d8),
            Expanded(
              child: Column(
                children: List.generate(
                  statistics.length,
                  (index) => index % 2 == 0
                      ? const SizedBox()
                      : StatisticsCard(
                          statistics: statistics[index],
                          icon: Icons.book_rounded,
                        ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/other/statistics/content.dart';

class StatisticsContainer extends StatelessWidget {
  const StatisticsContainer({
    Key? key,
    required this.statistics,
  }) : super(key: key);

  final List<BookStatistics> statistics;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: Dimensions.d8),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Статистика',
              style: TextStyles.headline4,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: List.generate(
                  statistics.length,
                  (index) => index % 2 == 0
                      ? StatisticsContent(
                          statistics: statistics[index],
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
                      : StatisticsContent(
                          statistics: statistics[index],
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

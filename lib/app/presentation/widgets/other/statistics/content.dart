import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class StatisticsContent extends StatelessWidget {
  const StatisticsContent({
    Key? key,
    required this.statistics,
  }) : super(key: key);

  final BookStatistics statistics;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: Dimensions.d8),
      child: Container(
        decoration: Dimensions.boxDecoration,
        height: 64,
        child: Padding(
          padding: const EdgeInsets.only(left: Dimensions.d12),
          child: Center(
            child: Row(
              children: [
                const Icon(Icons.book_outlined),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      statistics.value.toString(),
                      // style: TextStyles.label2,
                    ),
                    SizedBox(
                      child: Text(
                        statistics.name,
                        style: TextStyles.label2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

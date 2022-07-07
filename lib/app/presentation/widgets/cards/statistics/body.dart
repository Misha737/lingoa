import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class StatisticsBody extends StatelessWidget {
  const StatisticsBody({
    Key? key,
    required this.itemBuilder,
    required this.length,
    required this.title,
  }) : super(key: key);

  final Widget Function(int index) itemBuilder;
  final int length;
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: List.generate(
                  length,
                  (index) => index % 2 == 0
                      ? itemBuilder(index)
                      : const SizedBox.shrink(),
                ),
              ),
            ),
            const SizedBox(width: Dimensions.d8),
            Expanded(
              child: Column(
                children: List.generate(
                  length,
                  (index) => index % 2 == 0
                      ? const SizedBox.shrink()
                      : itemBuilder(index),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/generated/l10n.dart';

class StatisticsCard extends StatelessWidget {
  const StatisticsCard({
    Key? key,
    required this.name,
    required this.value,
    required this.icon,
  }) : super(key: key);

  final String name;
  final num value;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: Dimensions.d8),
      child: Container(
        decoration: Dimensions.boxDecoration,
        height: Dimensions.card.heightCardStatistics,
        child: Padding(
          padding: const EdgeInsets.only(left: Dimensions.d12),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 22),
                child: Icon(
                  icon,
                  color: ColorsLightTheme.blue,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: Dimensions.d2),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        value.toString(),
                        overflow: TextOverflow.ellipsis,
                        style: TextStyles.headline4.copyWith(
                          color: ColorsLightTheme.gray,
                          height: Dimensions.d1,
                        ),
                      ),
                      Text(
                        name,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyles.label2.copyWith(
                          color: ColorsLightTheme.lightMediumGray,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LanguageCard extends StatelessWidget {
  const LanguageCard({
    Key? key,
    required this.name,
    required this.value,
    required this.icon,
  }) : super(key: key);

  final String name;
  final int value;
  final IconData icon; // TODO: змінити на прапор

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: Dimensions.d8),
      child: Container(
        decoration: Dimensions.boxDecoration,
        height: Dimensions.card.heightCardStatistics,
        child: Padding(
          padding: const EdgeInsets.only(left: Dimensions.d12),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: ColorsLightTheme.blue,
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      name,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyles.label1.copyWith(
                        color: ColorsLightTheme.lightMediumGray,
                        height: Dimensions.d1,
                      ),
                    ),
                    Text(
                      '${value.toString()} ${S().wordsTitle}',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyles.headline5.copyWith(
                        color: ColorsLightTheme.gray,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

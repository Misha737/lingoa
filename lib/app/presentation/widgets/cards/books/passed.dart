import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/generated/l10n.dart';

class CardBookPassed extends StatelessWidget {
  const CardBookPassed({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Dimensions.d8),
      child: Ink(
        decoration: Dimensions.boxDecoration.copyWith(
          gradient: ColorsLightTheme.gold,
        ),
        child: InkWell(
          onTap: () {},
          onLongPress: () {},
          borderRadius: BorderRadius.circular(Dimensions.borderRadius),
          child: SizedBox(
            height: Dimensions.card.height,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: Dimensions.card.widthLeftContainer,
                  decoration: BoxDecoration(
                    gradient: ColorsLightTheme.blueGradient,
                    borderRadius:
                        BorderRadius.circular(Dimensions.borderRadius),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: Dimensions.d16, vertical: Dimensions.d8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              book.name.getOrCrash(),
                              style: TextStyles.headline5.copyWith(
                                color: ColorsLightTheme.gray
                                    .withOpacity(Dimensions.opacityText),
                              ),
                            ),
                            Text(
                              book.author.getOrCrash(),
                              style: TextStyles.headline6.copyWith(
                                color: ColorsLightTheme.gray
                                    .withOpacity(Dimensions.opacityText),
                              ),
                            ),
                            const SizedBox(
                              height: Dimensions.d8,
                            ),
                            Text(
                              '${S().Way}: ${book.way.name}',
                              style: TextStyles.headline6.copyWith(
                                color: ColorsLightTheme.gray
                                    .withOpacity(Dimensions.opacityText),
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          '🗺️',
                          style: TextStyle(fontSize: 26),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

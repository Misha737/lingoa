import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class CardBookError extends StatelessWidget {
  const CardBookError({
    Key? key,
    required this.isPassed,
  }) : super(key: key);

  final bool isPassed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Dimensions.d8),
      child: Ink(
        decoration: isPassed
            ? Dimensions.boxDecoration
                .copyWith(color: null, gradient: ColorsLightTheme.gold)
            : Dimensions.boxDecoration,
        child: InkWell(
          onTap: () {
            log('Book');
          },
          onLongPress: () {
            log('Long Book');
          },
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
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Помилка, повідомте нам для виправлення помилки',
                                  style: TextStyles.headline6.copyWith(
                                    color: ColorsLightTheme.gray.withOpacity(
                                      isPassed ? Dimensions.opacityText : 1,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Відгук',
                                    style: TextStyles.button2,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(width: Dimensions.d8),
                          IconButton(
                            padding: EdgeInsets.zero,
                            constraints: BoxConstraints(
                              maxHeight: MediaQuery.of(context).size.height,
                              maxWidth: MediaQuery.of(context).size.width,
                            ),
                            icon: const Icon(Icons.more_horiz),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

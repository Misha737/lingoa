import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class CardBook extends StatelessWidget {
  const CardBook({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Dimensions.d8),
      child: Ink(
        decoration: Dimensions.boxDecoration,
        child: InkWell(
          onTap: () {
            log('Book');
          },
          onLongPress: () {
            log('Long Book');
          },
          borderRadius: BorderRadius.circular(Dimensions.borderRadius),
          child: SizedBox(
            height: Dimensions.cardBook.height,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: Dimensions.cardBook.widthLeftContainer,
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
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
                                      color: ColorsLightTheme.gray,
                                    ),
                                  ),
                                  Text(
                                    book.author.fold(
                                      () => '',
                                      (a) => a.getOrCrash(),
                                    ),
                                    style: TextStyles.headline6.copyWith(
                                      color: ColorsLightTheme.gray,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: Dimensions.d8,
                                  ),
                                  Text(
                                    'Спосіб: ${book.way.name}',
                                    style: TextStyles.headline6.copyWith(
                                      color: ColorsLightTheme.gray,
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
                        const SizedBox(width: Dimensions.d4),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            IconButton(
                              padding: EdgeInsets.zero,
                              constraints: BoxConstraints(
                                maxHeight: MediaQuery.of(context).size.height,
                                maxWidth: MediaQuery.of(context).size.width,
                              ),
                              icon: const Icon(Icons.more_horiz),
                              onPressed: () {},
                            ),
                            Text(
                              '${book.progress}%',
                              style: TextStyles.headline5.copyWith(
                                color: ColorsLightTheme.gray,
                              ),
                            ),
                          ],
                        ),
                      ],
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

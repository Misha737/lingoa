import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class CardBookStatistics extends StatelessWidget {
  const CardBookStatistics({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Dimensions.cardBook.height,
      width: MediaQuery.of(context).size.width,
      decoration: Dimensions.boxDecoration,
      child: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: Dimensions.cardBook.widthLeftContainer,
            decoration: BoxDecoration(
              gradient: ColorsLightTheme.blueGradient,
              borderRadius: BorderRadius.circular(Dimensions.borderRadius),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                top: Dimensions.d8,
                left: Dimensions.d8,
              ),
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
                            Text(
                              'Спосіб: ${book.way.name}',
                              style: TextStyles.headline6.copyWith(
                                color: ColorsLightTheme.gray,
                              ),
                            ),
                            const Text(
                              '🗺️',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        TextButton(
                          child: Text(
                            'РЕДАГУВАТИ',
                            style: TextStyles.headline6.copyWith(
                              color: ColorsLightTheme.blue,
                            ),
                          ),
                          onPressed: () {},
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
                        icon: const Icon(
                          Icons.share,
                        ),
                        onPressed: () {
                          log('message');
                        },
                      ),
                      IconButton(
                        padding: EdgeInsets.zero,
                        splashColor: Colors.red,
                        icon: const Icon(
                          Icons.share,
                        ),
                        onPressed: () {
                          log('message');
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

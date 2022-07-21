import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/dialog/book_sheet_statistics.dart';
import 'package:lingoa/app/presentation/widgets/menu/popup.dart';
import 'package:lingoa/generated/l10n.dart';

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
            context.pushRoute(ReadingPageRoute(book: book));
          },
          onLongPress: () {
            showBookStatistics(context, book); //showBookStatistics(context);
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
                                    book.author.getOrCrash(),
                                    style: TextStyles.headline6.copyWith(
                                      color: ColorsLightTheme.gray,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: Dimensions.d8,
                                  ),
                                  Text(
                                    '${S().Way}: ${book.way.name}',
                                    style: TextStyles.headline6.copyWith(
                                      color: ColorsLightTheme.gray,
                                    ),
                                  ),
                                ],
                              ),
                              const Text(
                                // SvgPicture.assets('assets/language/${book.language}.svg')
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
                            PopupMenuBook(
                              book: book,
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

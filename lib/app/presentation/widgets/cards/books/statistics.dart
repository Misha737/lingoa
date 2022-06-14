import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/generated/l10n.dart';

class CardBookStatistics extends StatelessWidget {
  const CardBookStatistics({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration,
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
                borderRadius: BorderRadius.circular(Dimensions.borderRadius),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: Dimensions.d8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: Dimensions.d8),
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
                                Text(
                                  '${S().Way}: ${book.way.name}',
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
                                S().EDIT,
                                style: TextStyles.headline6.copyWith(
                                  color: ColorsLightTheme.blue,
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ],
                        ),
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
                          onPressed: () {},
                        ),
                        IconButton(
                          padding: EdgeInsets.zero,
                          icon: const Icon(
                            Icons.share,
                          ),
                          onPressed: () =>
                              showDialogDelete(context, onPressed: () {
                            // context
                            //     .read<BookControllerBloc>()
                            //     .add(BookControllerEvent.delete(book));
                          }),
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
    );
  }
}

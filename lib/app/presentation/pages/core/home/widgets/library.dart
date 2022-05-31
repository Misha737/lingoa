import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/book/statistics.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/cards/books/passed.dart';
import 'package:lingoa/app/presentation/widgets/cards/books/standard.dart';

class LibraryCardsBook extends StatelessWidget {
  const LibraryCardsBook({
    Key? key,
    required this.title,
    required this.isNotPassed,
    required this.length,
  }) : super(key: key);

  final String title;
  final bool isNotPassed;
  final int length;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: Dimensions.d16),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: Dimensions.d8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title,
                  style: TextStyles.headline3.copyWith(
                    color: ColorsLightTheme.gray,
                  ),
                ),
                isNotPassed
                    ? IconButton(
                        onPressed: () {},
                        constraints: BoxConstraints(
                          maxHeight: MediaQuery.of(context).size.height,
                          maxWidth: MediaQuery.of(context).size.width,
                        ),
                        padding: EdgeInsets.zero,
                        icon: const Icon(
                          Icons.filter_alt_outlined,
                          color: ColorsLightTheme.gray,
                        ),
                      )
                    : const SizedBox.shrink(),
              ],
            ),
          ),
          Column(
            children: List<Widget>.generate(
              length,
              (index) => isNotPassed
                  ? CardBook(
                      // * Тут перевіряти і виводити помилки
                      book: BookBody.empty().copyWith(
                        name: Name('Кобзар'),
                        author: some(Name('Тарас Шевченко')),
                        statistics: const [
                          BookStatistics(name: 'Прочитано сторінок', value: 30),
                          BookStatistics(name: 'Вивчено слів', value: 289),
                          BookStatistics(name: 'Прогрес', value: 16),
                          BookStatistics(name: 'Пройдено речень', value: 176),
                        ],
                        date: some(DateTime.now()),
                      ),
                    )
                  // ? const CardBookError(isPassed: false)
                  : CardBookPassed(
                      book: BookBody.empty().copyWith(
                        name: Name('Пригоди на острові'),
                        author: some(Name('Пірат')),
                      ),
                    ),
              // : const CardBookError(isPassed: true),
            ),
          )
        ],
      ),
    );
  }
}

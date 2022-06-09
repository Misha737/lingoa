import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/cards/books/passed.dart';
import 'package:lingoa/app/presentation/widgets/cards/books/standard.dart';
import 'package:lingoa/app/presentation/widgets/menu/sheet_menu.dart';

class LibraryCardsBook extends StatefulWidget {
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
  State<LibraryCardsBook> createState() => _LibraryCardsBookState();
}

class _LibraryCardsBookState extends State<LibraryCardsBook> {
  late int _selectedIndex;

  @override
  void initState() {
    _selectedIndex = Dimensions.zero.toInt();
    super.initState();
  }

  void _onItemTapped(int newIndex) {
    setState(() {
      _selectedIndex = newIndex;
      // * Tут робити сортовий(В BloC)
    });
  }

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
                  widget.title,
                  style: TextStyles.headline3.copyWith(
                    color: ColorsLightTheme.gray,
                  ),
                ),
                widget.isNotPassed
                    ? IconButton(
                        onPressed: () => showSheetMenu(
                          context,
                          itemsName: [
                            'За алфавітом назви',
                            'За популярністю',
                            'За кількість прочитаним',
                          ],
                          itemInit: _selectedIndex,
                          onItemTapped: _onItemTapped,
                        ),
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
              widget.length,
              (index) => widget.isNotPassed
                  ? CardBook(
                      // * Тут перевіряти і виводити помилки
                      book: BookBody.empty().copyWith(
                        name: Name('Кобзар'),
                        author: Name('Тарас Шевченко'),
                        date: DateTime.now(),
                      ),
                    )
                  // ? const CardBookError(isPassed: false)
                  : CardBookPassed(
                      book: BookBody.empty().copyWith(
                        name: Name('Пригоди на острові'),
                        author: Name('Пірат'),
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

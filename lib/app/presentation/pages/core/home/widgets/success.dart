import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/book_controller_listener.dart';
import 'package:lingoa/app/presentation/pages/core/widgets/search.dart';
import 'package:lingoa/app/presentation/widgets/buttons/round_button.dart';
import 'package:lingoa/generated/l10n.dart';

import 'library.dart';

class SuccessColumnHome extends StatelessWidget {
  const SuccessColumnHome({
    Key? key,
    required this.booksRead,
    required this.booksNotRead,
  }) : super(key: key);

  final List<BookBody?> booksRead;
  final List<BookBody?> booksNotRead;

  @override
  Widget build(BuildContext context) {
    return BookControllerListener(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SearchButton(),
          LibraryCardsBook(
            title: S().Library,
            books: booksNotRead,
            isNotPassed: true,
          ),
          const SizedBox(height: Dimensions.d8),
          RoundButton(
            onTap: () {},
          ),
          LibraryCardsBook(
            title: S().Read,
            books: booksRead,
            isNotPassed: false,
          ),
          // AddBookHome(),
        ],
      ),
    );
  }
}

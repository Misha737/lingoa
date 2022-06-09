import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/library.dart';
import 'package:lingoa/app/presentation/pages/core/widgets/search.dart';
import 'package:lingoa/app/presentation/widgets/buttons/round_button.dart';
import 'package:lingoa/generated/l10n.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: Dimensions.mainHorizontalPadding,
          vertical: Dimensions.d16,
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SearchButton(),
              LibraryCardsBook(
                // * Переробити клас
                title: S().Library,
                isNotPassed: true,
                length: 5,
              ),
              const SizedBox(height: Dimensions.d8),
              RoundButton(
                onTap: () {},
              ),
              LibraryCardsBook(
                title: S().Read,
                isNotPassed: false,
                length: 2,
              ),
              // AddBookHome(),
            ],
          ),
        ),
      ),
    );
  }
}

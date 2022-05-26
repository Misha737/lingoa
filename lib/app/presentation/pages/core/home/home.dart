import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/library.dart';
import 'package:lingoa/app/presentation/pages/core/widgets/search.dart';

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
            children: const [
              SearchButton(),
              LibraryCardsBook(
                title: 'Бібліотека',
                isNotPassed: true,
                length: 5,
              ),
              LibraryCardsBook(
                title: 'Прочитано',
                isNotPassed: false,
                length: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

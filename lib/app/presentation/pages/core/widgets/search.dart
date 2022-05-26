import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration,
      child: InkWell(
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
        onTap: () {
          log('message');
        },
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: Dimensions.input.oneLineTextFieldHeight,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(width: Dimensions.d16),
              const Padding(
                padding: EdgeInsets.only(
                  top: Dimensions.d2,
                ),
                child: Icon(
                  Icons.search,
                  color: ColorsLightTheme.gray,
                ),
              ),
              const SizedBox(width: Dimensions.d8),
              Text(
                'Пошук',
                style: TextStyles.body2
                    .copyWith(color: ColorsLightTheme.lightMediumGray),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

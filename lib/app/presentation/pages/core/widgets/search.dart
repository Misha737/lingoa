import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/generated/l10n.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration,
      child: InkWell(
        onTap: () {},
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
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
                S().Search,
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

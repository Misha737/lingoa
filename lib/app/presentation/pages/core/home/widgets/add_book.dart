import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/buttons/outlined_button.dart';
import 'package:lingoa/generated/l10n.dart';

class AddBookHome extends StatelessWidget {
  const AddBookHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: Dimensions.d24,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 160,
            width: 160,
            child: SvgPicture.asset('assets/images/add_file.svg'),
          ),
          const SizedBox(height: Dimensions.d24),
          Text(
            S().AddBookLike,
            style: TextStyles.body3
                .copyWith(color: ColorsLightTheme.lightMediumGray),
          ),
          const SizedBox(height: Dimensions.d24),
          OutlinedButtonApp(
            onPressed: () {},
            label: S().AddBook,
            icon: Icons.arrow_forward_ios_rounded,
            isMini: true,
          ),
        ],
      ),
    );
  }
}

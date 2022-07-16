import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/buttons/outlined_button.dart';

class InformationTemplate extends StatelessWidget {
  const InformationTemplate({
    Key? key,
    required this.imageName,
    required this.description,
    required this.labelButton,
    required this.iconButton,
    required this.onPressed,
  }) : super(key: key);

  final AssetsImage imageName;
  final String description;
  final String labelButton;
  final IconData iconButton;
  final void Function() onPressed;

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
            child: SvgPicture.asset(imageName.toString()),
          ),
          const SizedBox(height: Dimensions.d24),
          Text(
            description,
            style: TextStyles.body3
                .copyWith(color: ColorsLightTheme.lightMediumGray),
          ),
          const SizedBox(height: Dimensions.d24),
          OutlinedButtonApp(
            onPressed: onPressed,
            label: labelButton,
            icon: iconButton,
            isMini: true,
          ),
        ],
      ),
    );
  }
}

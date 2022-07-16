import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/buttons/outlined_button.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class OutlinedButtonApp extends StatelessWidget {
  const OutlinedButtonApp({
    Key? key,
    required this.onPressed,
    required this.label,
    required this.isMini,
    this.icon,
    this.iconName,
  }) : super(key: key);

  final void Function()? onPressed;
  final String label;
  final bool isMini;
  final IconData? icon;
  final AssetsIcon? iconName;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          Dimensions.boxShadow,
        ],
        borderRadius:
            BorderRadius.circular(isMini ? 100 : Dimensions.borderRadius),
      ),
      child: OutlinedButton(
        style: isMini
            ? OutlinedButtonStyles.lightMini.style
            : OutlinedButtonStyles.light.style,
        onPressed: onPressed,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: isMini
              ? [
                  Text(
                    label,
                    style: TextStyles.button2,
                  ),
                  const SizedBox(
                    width: Dimensions.d4,
                  ),
                  Icon(
                    icon,
                    size: Dimensions.d20,
                  ),
                ]
              : [
                  SizedBox(
                    height: Dimensions.button.iconSize,
                    width: Dimensions.button.iconSize,
                    child: SvgPicture.asset(
                      iconName!.toString(),
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: Dimensions.d12,
                  ),
                  Text(
                    label,
                    style: TextStyles.button2.copyWith(
                      color: ColorsLightTheme.gray,
                    ),
                  ),
                ],
        ),
      ),
    );
  }
}

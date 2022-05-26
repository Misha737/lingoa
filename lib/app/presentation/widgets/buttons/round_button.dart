import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

class RoundButton extends StatelessWidget {
  const RoundButton({
    Key? key,
    this.onTap,
  }) : super(key: key);

  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration.copyWith(
        borderRadius: BorderRadius.circular(100),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(100),
        onTap: onTap,
        child: SizedBox(
          height: Dimensions.button.diameterRound,
          width: Dimensions.button.diameterRound,
          child: Icon(
            Icons.add_outlined,
            color: ColorsLightTheme.gray,
            size: Dimensions.button.iconSizeRound,
          ),
        ),
      ),
    );
  }
}

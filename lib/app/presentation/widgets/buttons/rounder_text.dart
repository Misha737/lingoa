import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/buttons/outlined_button.dart';

class RounderTextButton extends StatelessWidget {
  const RounderTextButton({
    Key? key,
    this.onPressed,
    required this.label,
    required this.textStyle,
    required this.color,
    required this.icon,
  }) : super(key: key);

  final void Function()? onPressed;
  final String label;
  final TextStyle textStyle;
  final Color color;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: OutlinedButtonStyles.lightMini.style?.copyWith(
          shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100), // TODO: Поправити
        ),
      )),
      child: Row(
        children: [
          Text(
            label,
            style: textStyle.copyWith(color: color),
          ),
          Icon(
            icon,
            color: color,
          )
        ],
      ),
    );
  }
}

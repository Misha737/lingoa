import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class TextFieldApp extends StatelessWidget {
  const TextFieldApp({
    Key? key,
    required this.hintText,
    this.titleText,
    required this.maxLength,
    required this.isCounter,
    required this.onChanged,
    this.validator,
    required this.isError,
    this.isObscureText,
  }) : super(key: key);

  final String hintText;
  final String? titleText;
  final bool isCounter;
  final int maxLength;
  final String? Function(String?)? validator;
  final bool isError;
  final bool? isObscureText;
  final void Function(String value) onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleText == null
            ? const SizedBox.shrink()
            : Padding(
                padding: const EdgeInsets.only(
                    left: Dimensions.d8, bottom: Dimensions.d4),
                child: Text(
                  titleText!,
                  style: TextStyles.title2.copyWith(
                    color: ColorsLightTheme.gray,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
        Stack(
          children: [
            Container(
              decoration: Dimensions.boxDecoration,
              height: Dimensions.input.oneLineTextFieldHeight,
            ),
            Container(
              width: Dimensions.d8,
              height: Dimensions.input.oneLineTextFieldHeight,
              decoration: BoxDecoration(
                color: isError ? ColorsLightTheme.red : ColorsLightTheme.blue,
                borderRadius: const BorderRadius.horizontal(
                  left: Radius.circular(Dimensions.borderRadius),
                  right: Radius.circular(Dimensions.zero),
                ),
              ),
            ),
            TextFormField(
              style:
                  TextStyles.body2.copyWith(color: ColorsLightTheme.darkGray),
              decoration: InputDecoration(
                hintText: hintText,
              ),
              onChanged: onChanged,
              validator: validator,
              //autovalidateMode: AutovalidateMode.onUserInteraction,
              maxLength: maxLength,
              cursorColor: ColorsLightTheme.blue,
              obscureText: isObscureText ?? false,
              buildCounter: (
                context, {
                required int currentLength,
                required bool isFocused,
                required int? maxLength,
              }) =>
                  Text(
                isCounter ? '$currentLength / $maxLength' : '',
                style: TextStyles.body2.copyWith(
                  color: ColorsLightTheme.lightGray,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

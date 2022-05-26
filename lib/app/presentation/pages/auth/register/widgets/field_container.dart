import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/input/text_field.dart';

class FieldContainer extends StatelessWidget {
  const FieldContainer({
    Key? key,
    required this.name,
    required this.children,
  }) : super(key: key);

  final String name;
  final List<TextFieldApp> children;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: Dimensions.d8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            name,
            style: TextStyles.title2.copyWith(color: ColorsLightTheme.gray),
            textAlign: TextAlign.center,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: children,
          ),
        ],
      ),
    );
  }
}

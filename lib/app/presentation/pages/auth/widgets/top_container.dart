import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class TopContainer extends StatelessWidget {
  const TopContainer({
    Key? key,
    required this.nameImage,
    required this.topText,
    required this.bottomText,
  }) : super(key: key);

  final String nameImage;
  final String topText;
  final String bottomText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 200,
          height: 200,
          child: SvgPicture.asset('assets/images/$nameImage.svg'),
        ),
        const SizedBox(
          height: Dimensions.d8,
        ),
        Text(
          topText,
          style: TextStyles.headline2.copyWith(color: ColorsLightTheme.blue),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: Dimensions.d8,
        ),
        Text(
          bottomText,
          style: TextStyles.headline4.copyWith(color: ColorsLightTheme.gray),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

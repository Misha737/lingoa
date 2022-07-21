import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

class CardReading extends StatelessWidget {
  const CardReading({
    Key? key,
    required this.text,
    required this.language,
    required this.boxDecoration,
    required this.contentColor,
  }) : super(key: key);

  final Language language;
  final String text;
  final BoxDecoration boxDecoration;
  final Color contentColor;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Ink(
          decoration: boxDecoration,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(Dimensions.d24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(
                height: Dimensions.d24,
              ),
              Text(
                text,
                style: TextStyles.headline4.copyWith(color: contentColor),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: Dimensions.d24,
            top: Dimensions.d8,
            right: Dimensions.d8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                LanguageDto(
                  language.getOrCrash(),
                ).toName(),
                style: TextStyles.headline5.copyWith(color: contentColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {},
                    color: contentColor,
                    iconSize: Dimensions.d32,
                    icon: const Icon(Icons.skip_next_rounded),
                  ),
                  IconButton(
                    onPressed: () {},
                    color: contentColor,
                    iconSize: Dimensions.d32,
                    icon: const Icon(Icons.skip_next_rounded),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

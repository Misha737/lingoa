import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

Future<T?> showSheetTrainingCheck<T>(
  BuildContext context, {
  required String title,
  required String description,
  required String? content,
  required String buttonLabel,
  required void Function() onPressed,
}) =>
    showModalBottomSheet<T>(
      context: context,
      barrierColor: ColorsLightTheme.barrier,
      backgroundColor: ColorsLightTheme.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(Dimensions.d24),
        ),
      ),
      builder: (context) => Padding(
        padding: const EdgeInsets.all(Dimensions.d24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyles.headline3.copyWith(
                color: ColorsLightTheme.gray,
              ),
            ),
            Text(
              description,
              style: TextStyles.title2.copyWith(
                color: ColorsLightTheme.lightMediumGray,
              ),
            ),
            content != null
                ? Column(
                    children: [
                      const SizedBox(height: Dimensions.d16),
                      // TODO: Тут зробити нижні лінії
                      Text(
                        content,
                        style: TextStyles.headline4.copyWith(
                          color: ColorsLightTheme.blue,
                        ),
                      ),
                    ],
                  )
                : const SizedBox.shrink(),
            const SizedBox(height: Dimensions.d24),
            ElevatedButton(
              onPressed: onPressed,
              child: Text(buttonLabel),
            )
          ],
        ),
      ),
    );

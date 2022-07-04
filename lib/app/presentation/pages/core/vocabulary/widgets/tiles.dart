import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/content/bloc.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/generated/l10n.dart';

class ListTileVocabulary extends StatelessWidget {
  const ListTileVocabulary({
    Key? key,
    required this.left,
    required this.right,
  }) : super(key: key);

  final String left;
  final String right;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration,
      height: Dimensions.tile.heightSmall,
      child: InkWell(
        onTap: () {
          // TODO: Зробити якийсть sheet
        },
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: Dimensions.d16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      left,
                      style: TextStyles.headline5.copyWith(
                        color: ColorsLightTheme.gray,
                      ),
                    ),
                  ),
                  const SizedBox(width: Dimensions.d8),
                  Expanded(
                    child: Text(
                      right,
                      style: TextStyles.headline5.copyWith(
                        color: ColorsLightTheme.gray,
                      ),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: ColorsLightTheme.lightGray
                  .withOpacity(Dimensions.opacityText / 2),
              height: MediaQuery.of(context).size.height,
              width: Dimensions.d1,
            )
          ],
        ),
      ),
    );
  }
}

// TODO: Погратис з стильом
class ListTileLanguage extends StatelessWidget {
  const ListTileLanguage({Key? key, required this.infoBody}) : super(key: key);

  final VocabularyInfoBody infoBody;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration,
      height: Dimensions.tile.heightMedium,
      child: InkWell(
        onTap: () {
          context.popRoute();
          context
              .read<WatchVocabularyBloc>()
              .add(WatchVocabularyEvent.watch(infoBody.language));
        },
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: Dimensions.d16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(infoBody.language.getOrCrash()),
                  const SizedBox(width: Dimensions.d16),
                  Text(
                    LanguageDto(infoBody.language.getOrCrash()).toName(),
                    style: TextStyles.headline5.copyWith(
                      color: ColorsLightTheme.lightMediumGray,
                    ),
                  ),
                ],
              ),
              Text(
                '${infoBody.lengthWords} ${S().wordsTitle}',
                style: TextStyles.label1.copyWith(
                  color: ColorsLightTheme.gray,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

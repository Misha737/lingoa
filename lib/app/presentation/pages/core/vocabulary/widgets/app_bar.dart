import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:lingoa/app/application/vocabulary/watch/content/bloc.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/pages/core/widgets/search.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/buttons/rounder_text.dart';

class VocabularyAppBar extends StatelessWidget {
  const VocabularyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration.copyWith(
        borderRadius: BorderRadius.zero,
      ),
      child: Column(
        children: const [
          SizedBox(height: Dimensions.d16),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: Dimensions.mainHorizontalPadding,
            ),
            child: SearchButton(),
          ),
          SizedBox(height: Dimensions.d8),
          _Translate(),
          SizedBox(height: Dimensions.d8),
        ],
      ),
    );
  }
}

class _Translate extends StatelessWidget {
  const _Translate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: Dimensions.d4,
            right: Dimensions.mainHorizontalPadding,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RounderTextButton(
                onPressed: () {
                  context.pushRoute(const LanguagesPageRoute());
                },
                label: context.watch<WatchVocabularyBloc>().state.maybeMap(
                      orElse: () => '',
                      success: (state) => LanguageDto(
                        state.vocabulary.language.getOrCrash(),
                      ).toName(),
                    ),
                textStyle: TextStyles.button2,
                color: ColorsLightTheme.blue,
                icon: context.watch<WatchVocabularyBloc>().state.maybeMap(
                      orElse: () => null,
                      success: (_) => Icons.arrow_drop_down,
                    ),
              ),
              Text(
                'Українська', // TODO: рідну мову грузити з БД
                style: TextStyles.button2.copyWith(
                  color: ColorsLightTheme.gray,
                ),
              ),
            ],
          ),
        ),
        const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: ColorsLightTheme.gray,
        ),
      ],
    );
  }
}

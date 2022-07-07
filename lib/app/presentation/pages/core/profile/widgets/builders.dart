import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/auth/bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/body/bloc.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/languages.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/widgets/cards/statistics/body.dart';
import 'package:lingoa/app/presentation/widgets/cards/statistics/builders.dart';
import 'package:lingoa/app/presentation/widgets/cards/statistics/cards.dart';
import 'package:lingoa/generated/l10n.dart';

class UserBuilder extends StatelessWidget {
  const UserBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const SizedBox.shrink(),
          authenticated: (state) => Column(
            children: [
              Container(
                decoration: Dimensions.boxDecoration
                    .copyWith(borderRadius: BorderRadius.circular(100)),
                child: CircleAvatar(
                  radius: Dimensions.d24 * 2,
                  backgroundImage: NetworkImage(state.user.photoURL),
                ),
              ),
              const SizedBox(height: Dimensions.d8),
              Text(
                state.user.name.getOrCrash(),
                style: TextStyles.title2
                    .copyWith(color: ColorsLightTheme.darkGray),
              ),
            ],
          ),
        );
      },
    );
  }
}

class StatisticsBuilder extends StatelessWidget {
  const StatisticsBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BuilderStatistics();
  }
}

class LanguagesBuilder extends StatelessWidget {
  const LanguagesBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchBodyVocabularyBloc, WatchBodyVocabularyState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const SizedBox(),
          loading: (_) => const Center(child: CircularProgressIndicator()),
          failure: (_) => const SizedBox(),
          success: (state) => StatisticsBody(
            length: state.infoBody.length,
            title: S().languages,
            itemBuilder: (index) {
              final infoBody = state.infoBody.elementAt(index);

              return LanguageCard(
                name: LanguageDto(infoBody.language.getOrCrash()).toName(),
                value: infoBody.lengthWords,
                icon: Icons.book_rounded,
              );
            },
          ),
        );
      },
    );
  }
}

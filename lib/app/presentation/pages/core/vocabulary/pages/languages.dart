import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/body/bloc.dart';
import 'package:lingoa/app/domain/vocabulary/vocabulary.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/information_template.dart';
import 'package:lingoa/app/presentation/pages/core/vocabulary/widgets/tiles.dart';
import 'package:lingoa/generated/l10n.dart';
import 'package:lingoa/injection.dart';

class LanguagesPage extends StatelessWidget {
  const LanguagesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S().chooseALanguage),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () => context.popRoute(),
        ),
      ),
      body: const _Builder(),
    );
  }
}

class _Builder extends StatelessWidget {
  const _Builder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchBodyVocabularyBloc, WatchBodyVocabularyState>(
      bloc: getIt<WatchBodyVocabularyBloc>()
        ..add(const WatchBodyVocabularyEvent.watch()),
      builder: (context, state) => state.map(
        initial: (_) => const SizedBox.shrink(),
        loading: (_) => const Padding(
          padding: EdgeInsets.only(top: Dimensions.d24),
          child: CircularProgressIndicator(),
        ),
        success: (state) => _Success(
          infoBody: state.infoBody,
        ),
        failure: (state) => InformationTemplate(
          imageName: AssetsName.images.welcome,
          description: state.failure.map(
            serverException: (_) => S().serverExceptionsVocabulary,
            unexpected: (_) => S().SomethingWentWrong,
            insufficientPermissions: (_) =>
                S().insufficientPermissionsVocabulary,
            notFound: (_) => S().notFoundVocabulary,
          ),
          labelButton: S().Response,
          iconButton: Icons.replay,
          onPressed: () {}, // TODO: Зробитит оновлення або відгук
        ),
      ),
    );
  }
}

class _Success extends StatelessWidget {
  const _Success({
    Key? key,
    required this.infoBody,
  }) : super(key: key);

  final List<VocabularyInfoBody> infoBody;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: infoBody.length + 1,
      padding: const EdgeInsets.symmetric(
        horizontal: Dimensions.mainHorizontalPadding,
        vertical: Dimensions.d16,
      ),
      itemBuilder: (context, index) {
        if (index == this.infoBody.length) {
          return Padding(
            padding: const EdgeInsets.only(top: Dimensions.d4),
            child: Text(
              S().forMoreLanguages,
              style: TextStyles.label1.copyWith(
                color: ColorsLightTheme.lightMediumGray,
              ),
              textAlign: TextAlign.center,
            ),
          );
        }

        final infoBody = this.infoBody.elementAt(index);

        return Padding(
          padding: const EdgeInsets.only(bottom: Dimensions.d8),
          child: ListTileLanguage(infoBody: infoBody),
        );
      },
    );
  }
}

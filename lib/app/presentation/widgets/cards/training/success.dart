import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';
import 'package:lingoa/app/presentation/core/values/training_names.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialogs.dart';
import 'package:lingoa/generated/l10n.dart';

class CardTraining extends StatelessWidget {
  const CardTraining({
    Key? key,
    required this.name,
    required this.body,
    required this.language,
  }) : super(key: key);

  final TrainingName name;
  final TrainingBody body;
  final Language language;

  @override
  Widget build(BuildContext context) {
    Widget _counter() {
      if (body.description.progress >= body.content.length) {
        return const _Circle();
      }
      if (body.description.progress == 0) {
        return const Icon(
          Icons.arrow_forward_rounded,
          color: ColorsLightTheme.blue,
        );
      }
      return _Counter(
        target: body.description.progress + 1,
        length: body.content.length,
      );
    }

    final trainingNameString = TrainingNameString.toString(name);

    return Ink(
      decoration: Dimensions.boxDecoration,
      width: MediaQuery.of(context).size.width,
      height: Dimensions.card.height,
      child: InkWell(
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
        onTap: body.description.progress >= body.content.length
            ? null
            : () {
                TrainingNamePage.toPage(
                  body: body,
                  language: language,
                  name: name,
                ).page.fold(
                      () => showDialogApp(
                        context,
                        title: S().SomethingWentWrong,
                        content: S().trainingNamePageNull,
                        actions: [
                          TextButton(
                            onPressed: () {},
                            child: Text(S().Response),
                          )
                        ],
                      ),
                      (page) => context.pushRoute(page),
                    );
              },
        child: Row(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: ColorsLightTheme.blue,
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(Dimensions.borderRadius),
                ),
              ),
              width: Dimensions.d8,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: Dimensions.d16,
                  top: Dimensions.d12,
                  right: Dimensions.d24,
                  bottom: Dimensions.d12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            trainingNameString.title,
                            style: TextStyles.headline5.copyWith(
                              color: ColorsLightTheme.gray,
                            ),
                          ),
                          const SizedBox(height: Dimensions.d2),
                          Text(
                            trainingNameString.description,
                            style: TextStyles.body3.copyWith(
                              color: ColorsLightTheme.gray,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: Dimensions.d24),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: _counter(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Counter extends StatelessWidget {
  const _Counter({
    Key? key,
    required this.target,
    required this.length,
  }) : super(key: key);

  final int target;
  final int length;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          target.toString(),
          style: TextStyles.title2.copyWith(
            color: ColorsLightTheme.blue,
            height: Dimensions.d1,
          ),
        ),
        Text(
          ' / $length',
          style: TextStyles.body3.copyWith(
            color: ColorsLightTheme.gray,
          ),
        ),
      ],
    );
  }
}

class _Circle extends StatelessWidget {
  const _Circle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Dimensions.d24 + Dimensions.d4,
      width: Dimensions.d24 + Dimensions.d4,
      decoration: BoxDecoration(
        gradient: ColorsLightTheme.blueGradient,
        shape: BoxShape.circle,
        boxShadow: [Dimensions.boxShadow],
      ),
      child: const Center(
        child: Icon(
          Icons.check_rounded,
          color: ColorsLightTheme.white,
          size: Dimensions.d20, //TODO: Відредагувати
        ),
      ),
    );
  }
}

// TODO: Може недодавати
class CardTrainingTime extends StatelessWidget {
  const CardTrainingTime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}

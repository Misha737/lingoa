import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/widgets/cards/reading.dart';

class TrainingRepeatSentencesPage extends StatelessWidget {
  const TrainingRepeatSentencesPage({
    Key? key,
    required this.body,
  }) : super(key: key);

  final TrainingBody body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${body.description.progress} / ${body.content.length}'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings_rounded),
          ),
        ],
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () => context.popRoute(),
        ),
      ),
      body: _Body(body: body),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.body,
  }) : super(key: key);

  final TrainingBody body;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(Dimensions.mainHorizontalPadding),
      child: Column(
        children: [
          CardReading(
            text: body.content.first.learn.getOrCrash(),
            language: Language('en'), // TODO: Змінити
            boxDecoration: Dimensions.boxDecorationGray,
            contentColor: ColorsLightTheme.white,
          ),
        ],
      ),
    );
  }
}

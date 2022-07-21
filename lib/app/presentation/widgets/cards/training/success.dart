import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

class CardTraining extends StatelessWidget {
  const CardTraining({
    Key? key,
    required this.bodyContent,
  }) : super(key: key);

  final TrainingBodyContent bodyContent;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: Dimensions.boxDecoration,
      width: MediaQuery.of(context).size.width,
      height: Dimensions.card.height,
      child: InkWell(
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
        onTap: () {},
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

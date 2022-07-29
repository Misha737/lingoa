import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/training/update/bloc.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/app/domain/training/training.dart';
import 'package:lingoa/app/domain/training/value_objects.dart';
import 'package:lingoa/app/presentation/core/values/assets_name.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/routes/router.dart';
import 'package:lingoa/app/presentation/widgets/info/information_template.dart';
import 'package:lingoa/app/presentation/widgets/input/text_field.dart';
import 'package:lingoa/generated/l10n.dart';

class TrainingNullInformationTemplate extends StatelessWidget {
  const TrainingNullInformationTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InformationTemplate(
        imageName: AssetsName.images.welcome,
        description: S().descriptionTrainingNullInformationTemplate,
        labelButton: S().addBook,
        iconButton: Icons.add_rounded,
        onPressed: () {},
      ),
    );
  }
}

class TrainingLengthFailure extends StatelessWidget {
  const TrainingLengthFailure({
    Key? key,
    required this.language,
    required this.trainingName,
  }) : super(key: key);

  final Language language;
  final TrainingName trainingName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: Dimensions.mainHorizontalPadding,
      ),
      child: Center(
        child: InformationTemplate(
          imageName: AssetsName.images.welcome,
          description: S().trainingFailureLength,
          labelButton: S().back,
          iconButton: Icons.restore_page_outlined,
          onPressed: () {
            context.pushRoute(const CorePageRoute());
            context.read<UpdateTrainingBloc>().add(
                  UpdateTrainingEvent.update(
                    language,
                    trainingName,
                    const TrainingDescription(progress: 0),
                  ),
                );
          },
        ),
      ),
    );
  }
}

class AppBarTraining extends StatelessWidget implements PreferredSizeWidget {
  const AppBarTraining({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
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
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(Dimensions.navigation.appBarHeight);
}

// TODO: Зробити багато строчним
class TextFieldTraining extends StatelessWidget {
  const TextFieldTraining({
    Key? key,
    required this.hintText,
    required this.onChanged,
  }) : super(key: key);

  final void Function(String input) onChanged;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFieldApp(
      controller: TextEditingController(),
      hintText: hintText,
      titleText: null,
      maxLength: 100,
      isCounter: false,
      onChanged: onChanged,
      isError: false,
    );
  }
}

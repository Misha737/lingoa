import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/generated/l10n.dart';

Future<T?> showDialogApp<T>(
  BuildContext context, {
  required String title,
  required String content,
  required List<Widget> actions,
}) {
  return showDialog<T?>(
    context: context,
    builder: (context) => AlertDialog(
      title: Text(title),
      content: Text(content),
      actions: actions,
      contentPadding: const EdgeInsets.only(
        left: Dimensions.d24,
        top: Dimensions.d16,
        right: Dimensions.d24,
        bottom: Dimensions.d24,
      ),
    ),
  );
}

Future<T?> showDialogDelete<T>(
  BuildContext context, {
  required void Function() onPressed,
}) =>
    showDialogApp(
      context,
      title: S().AreYouSure,
      content: S().AreYouSureYouWant,
      actions: [
        TextButton(
          onPressed: () => context.popRoute(),
          child: Text(S().Cancel),
        ),
        TextButton(
          onPressed: () => {},
          child: Text(S().Delete),
        ),
      ],
    );

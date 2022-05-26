import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

Future<T?> showDialogApp<T>(
  BuildContext context, {
  required String title,
  required String content,
  required List<Widget> actions,
}) {
  return showDialog(
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

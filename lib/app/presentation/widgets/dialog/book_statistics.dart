import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/widgets/dialog/dialog.dart';

Future<T?> showBookStatistics<T extends Object?>(BuildContext context) =>
    showGeneralDialog<T?>(
      context: context,
      pageBuilder: (context, _, __) => TextButton(
        child: const Text('text'),
        onPressed: () {
          showDialogApp(
            context,
            title: 'title',
            content: 'content',
            actions: [
              const Text('data'),
            ],
          );
        },
      ),
    );

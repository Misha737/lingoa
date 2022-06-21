import 'package:flutter/material.dart';
import 'package:lingoa/app/domain/book/body.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/generated/l10n.dart';

import '../dialog/book_sheet_statistics.dart';
import '../dialog/dialogs.dart';

class PopupMenuApp extends StatelessWidget {
  const PopupMenuApp({
    Key? key,
    required this.items,
    required this.onSelected,
    required this.tooltip,
  }) : super(key: key);

  final List<PopupMenuEntry<int>> Function(BuildContext) items;
  final void Function(int)? onSelected;
  final String tooltip;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Dimensions.d24,
      width: Dimensions.d24,
      child: PopupMenuButton(
        onSelected: onSelected,
        padding: EdgeInsets.zero,
        elevation: Dimensions.elevation,
        tooltip: tooltip,
        icon: const Icon(
          Icons.more_vert,
          color: ColorsLightTheme.gray,
        ),
        itemBuilder: items,
      ),
    );
  }
}

class PopupMenuBook extends StatelessWidget {
  const PopupMenuBook({
    Key? key,
    required this.book,
  }) : super(key: key);

  final BookBody book;

  @override
  Widget build(BuildContext context) {
    return PopupMenuApp(
      tooltip: S().options,
      onSelected: (value) {
        if (value == 0) {
          showBookStatistics(context, book);
        } else if (value == 3) {
          showDialogDelete(context, onPressed: () {});
        }
      },
      items: (_) => <PopupMenuEntry<int>>[
        PopupMenuItem<int>(
          value: 0,
          child: Text(S().Statistics),
        ),
        PopupMenuItem<int>(
          value: 1,
          child: Text(S().Distribute),
        ),
        PopupMenuItem<int>(
          value: 2,
          child: Text(S().Edit),
        ),
        PopupMenuItem<int>(
          value: 3,
          child: Text(S().Remove),
        ),
      ],
    );
  }
}

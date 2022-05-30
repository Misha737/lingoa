import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

class PopupMenuApp extends StatelessWidget {
  const PopupMenuApp({
    Key? key,
    required this.items,
    required this.onSelected,
  }) : super(key: key);

  final List<PopupMenuEntry<int>> Function(BuildContext) items;
  final void Function(int)? onSelected;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Dimensions.d24,
      width: Dimensions.d24,
      child: PopupMenuButton(
        onSelected: onSelected,
        padding: EdgeInsets.zero,
        icon: const Icon(
          Icons.more_vert,
          color: ColorsLightTheme.gray,
        ),
        itemBuilder: items,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';

class PopupMenuApp extends StatelessWidget {
  const PopupMenuApp({
    Key? key,
    required this.items,
  }) : super(key: key);

  final List<PopupMenuEntry<MenuItem>> items;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Dimensions.d24,
      width: Dimensions.d24,
      child: PopupMenuButton<MenuItem>(
        padding: EdgeInsets.zero,
        icon: const Icon(
          Icons.more_vert,
          color: ColorsLightTheme.gray,
        ),
        itemBuilder: (_) => items,
      ),
    );
  }
}

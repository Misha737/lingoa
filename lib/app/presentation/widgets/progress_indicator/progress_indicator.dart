import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';

class ProgressIndicatorApp extends StatelessWidget {
  const ProgressIndicatorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: false,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: ColorsLightTheme.eclipse,
        child: const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}

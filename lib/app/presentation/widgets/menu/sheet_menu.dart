import 'package:flutter/material.dart';
import 'package:lingoa/app/presentation/core/values/colors.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/core/values/styles/widgets/text/text.dart';

Future<T?> showSheetMenu<T extends Object?>(
  BuildContext context, {
  required final List<String> itemsName,
  required final int itemInit,
  required final void Function(int newIndex) onItemTapped,
}) =>
    showModalBottomSheet<T>(
      context: context,
      barrierColor: ColorsLightTheme.barrier,
      backgroundColor: ColorsLightTheme.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(Dimensions.d24),
        ),
      ),
      builder: (context) => Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: Dimensions.d16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Icon(
                Icons.keyboard_arrow_down_rounded,
                color: ColorsLightTheme.lightGray,
                size: Dimensions.d32,
              ),
            ),
            _ColumnItems(
              itemsName: itemsName,
              itemInit: itemInit,
              onItemTapped: onItemTapped,
            ),
            const SizedBox(height: Dimensions.d8),
          ],
        ),
      ),
    );

class _ColumnItems extends StatefulWidget {
  const _ColumnItems({
    Key? key,
    required this.onItemTapped,
    required this.itemsName,
    required this.itemInit,
  }) : super(key: key);

  final List<String> itemsName;
  final int itemInit;
  final void Function(int newIndex) onItemTapped;

  @override
  State<_ColumnItems> createState() => _ColumnItemsState();
}

class _ColumnItemsState extends State<_ColumnItems> {
  late int itemSelect;

  @override
  void initState() {
    itemSelect = widget.itemInit;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        widget.itemsName.length,
        (index) => Padding(
          padding: const EdgeInsets.only(bottom: Dimensions.d8),
          child: Ink(
            decoration:
                index == itemSelect ? Dimensions.boxDecorationBlue : null,
            child: InkWell(
              onTap: index == itemSelect
                  ? null
                  : () {
                      setState(() {
                        itemSelect = index;
                        widget.onItemTapped(itemSelect);
                      });
                    },
              borderRadius: BorderRadius.circular(
                Dimensions.borderRadius,
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: Dimensions.d24,
                ),
                width: MediaQuery.of(context).size.width,
                height: Dimensions.button.height,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.itemsName[index],
                      style: TextStyles.body2.copyWith(
                        color: index == itemSelect
                            ? ColorsLightTheme.white
                            : ColorsLightTheme.gray,
                      ),
                    ),
                    const Icon(
                      Icons.keyboard_arrow_down_rounded,
                      color: ColorsLightTheme.white,
                      size: Dimensions.d32,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

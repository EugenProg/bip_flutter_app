import 'package:bip_schedule_app/src/core/assets/MyColors.dart';
import 'package:flutter/material.dart';

class BottomNavigationItem extends StatelessWidget {
  const BottomNavigationItem({
    super.key,
    required this.index,
    required this.icon,
    required this.isSelect,
    required this.result,
  });

  final int index;
  final bool isSelect;
  final AssetImage icon;
  final Function result;

  @override
  Widget build(BuildContext context) {
    Color iconColor;
    if (isSelect) {
      iconColor = MyColors.primary;
    } else {
      iconColor = MyColors.gray;
    }
    return Flexible(
      flex: 1,
      child: InkWell(
        onTap: () {
          result(index);
        },
        child: Container(
          constraints: const BoxConstraints.expand(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ImageIcon(
                icon,
                color: iconColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

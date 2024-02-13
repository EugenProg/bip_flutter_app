import 'package:bip_schedule_app/src/core/assets/MyIcons.dart';
import 'package:flutter/material.dart';
import 'BottomNavigationItem.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget(
      {super.key, required this.setSelectedState, required this.selectedIndex});

  final int selectedIndex;
  final Function setSelectedState;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      color: Colors.white,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: const BorderSide(color: Colors.white54, width: 0.33)),
      margin: const EdgeInsets.all(16),
      child: Container(
        alignment: Alignment.center,
        height: 54,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BottomNavigationItem(
              index: 0,
              icon: MyIcons.news,
              isSelect: selectedIndex == 0,
              result: setSelectedState,
            ),
            BottomNavigationItem(
              index: 1,
              icon: MyIcons.teacher,
              isSelect: selectedIndex == 1,
              result: setSelectedState,
            ),
            BottomNavigationItem(
              index: 2,
              icon: MyIcons.group,
              isSelect: selectedIndex == 2,
              result: setSelectedState,
            ),
            BottomNavigationItem(
              index: 3,
              icon: MyIcons.about,
              isSelect: selectedIndex == 3,
              result: setSelectedState,
            ),
          ],
        ),
      ),
    );
  }
}

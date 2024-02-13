import 'package:bip_schedule_app/src/core/assets/MyColors.dart';
import 'package:bip_schedule_app/src/core/assets/MyIcons.dart';
import 'package:bip_schedule_app/src/core/router/Router.dart';
import 'package:bip_schedule_app/src/feature/settigns/SettingsPage.dart';
import 'package:flutter/material.dart';

class MainToolbarWidget extends StatelessWidget {
  const MainToolbarWidget({super.key, required this.icon, required this.title});

  final AssetImage icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: ImageIcon(icon, color: MyColors.gray),
          ),
          Text(
            title,
            style: const TextStyle(color: Colors.black, fontSize: 20),
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                AppRouter.navigate(context, const SettingsPage());
              },
              icon: const ImageIcon(
                MyIcons.settings,
                color: MyColors.gray,
              ))
        ],
      ),
    );
  }
}

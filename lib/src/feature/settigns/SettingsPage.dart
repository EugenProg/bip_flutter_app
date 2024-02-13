import 'package:bip_schedule_app/generated/l10n.dart';
import 'package:bip_schedule_app/src/core/presentation/DetailToolbarWidget.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Column(
          children: [
            DetailToolbarWidget(title: S.of(context).settings),
            const Expanded(child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [

                ],
              )
            )
        
            )
          ],
        ),
      ),
    );
  }
}

import 'package:bip_schedule_app/generated/l10n.dart';
import 'package:bip_schedule_app/src/core/presentation/MainButton.dart';
import 'package:flutter/material.dart';

import '../../../core/utils/OpenBrowserUtil.dart';

class InfoBlockWidget extends StatelessWidget {
  const InfoBlockWidget(
      {super.key,
      required this.title,
      required this.description,
      required this.buttonLink});

  final String title;
  final String description;
  final String buttonLink;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Card(
          elevation: 2,
          color: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: const BorderSide(color: Colors.white54, width: 0.33)),
          margin: const EdgeInsets.only(top: 8, left: 16, bottom: 8, right: 16),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.only(top: 8),
                  child: Text(
                    description,
                    style: const TextStyle(color: Colors.black, fontSize: 14),
                  ),
                ),
                if (buttonLink.isNotEmpty)
                  Container(
                      margin: const EdgeInsets.only(top: 16),
                      child: MainButton(
                          title: S.of(context).more,
                          click: showProfessionsList))
              ],
            ),
          )),
    );
  }

  void showProfessionsList() {
    launchURL(buttonLink);
  }
}

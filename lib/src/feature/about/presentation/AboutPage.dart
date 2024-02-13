import 'package:bip_schedule_app/generated/l10n.dart';
import 'package:bip_schedule_app/src/core/assets/MyIcons.dart';
import 'package:bip_schedule_app/src/core/presentation/MainButton.dart';
import 'package:bip_schedule_app/src/feature/about/presentation/InfoBlockWidget.dart';
import 'package:flutter/material.dart';

import '../../../core/utils/OpenBrowserUtil.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MyIcons.bipLogo,
        Container(
            margin: const EdgeInsets.only(top: 20),
            child: InfoBlockWidget(
              title: S.of(context).bip_name_title,
              description: S.of(context).bip_name_description,
              buttonLink: '',
            )),
        InfoBlockWidget(
          title: S.of(context).bip_address_title,
          description: S.of(context).bip_address_description,
          buttonLink: '',
        ),
        InfoBlockWidget(
          title: S.of(context).bip_work_hours_title,
          description: S.of(context).bip_work_hours_description,
          buttonLink: '',
        ),
        InfoBlockWidget(
          title: S.of(context).bip_contacts,
          description: S.of(context).bip_contacts_description,
          buttonLink: '',
        ),
        InfoBlockWidget(
          title: S.of(context).bip_professions_list_title,
          description: S.of(context).bip_professions_list_description,
          buttonLink: 'https://spobip-bel.ru/pages/incoming',
        ),
        Container(
            margin: const EdgeInsets.only(top: 8, left: 10, right: 10),
            child: MainButton(
                title: S.of(context).official_site, click: showOfficialSite)),
      ],
    );
  }

  void showOfficialSite() {
    launchURL("https://spobip-bel.ru");
  }
}

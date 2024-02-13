import 'package:bip_schedule_app/src/core/presentation/BottomNavigationWidget.dart';
import 'package:bip_schedule_app/src/core/presentation/MainToolbarType.dart';
import 'package:bip_schedule_app/src/core/presentation/MainToolbarWidget.dart';
import 'package:bip_schedule_app/src/feature/about/presentation/AboutPage.dart';
import 'package:bip_schedule_app/src/feature/group_schedule/GroupSchedulePage.dart';
import 'package:bip_schedule_app/src/feature/news/NewsPage.dart';
import 'package:bip_schedule_app/src/feature/teacher_schedule/TeacherSchedulePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'generated/l10n.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var selectedIndex = 3;
  Widget page = const AboutPage();
  MainToolbarType type = MainToolbarType.about;

  void setSelectedState(int index) {
    setState(() {
      selectedIndex = index;
    });

    switch (index) {
      case 0:
        {
          page = const NewsPage();
          type = MainToolbarType.news;
        }
      case 1:
        {
          page = const TeacherSchedulePage();
          type = MainToolbarType.teacher;
        }
      case 2:
        {
          page = const GroupSchedulePage();
          type = MainToolbarType.group;
        }
      case 3:
        {
          page = const AboutPage();
          type = MainToolbarType.about;
        }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            top: true,
            bottom: true,
            child: Column(
              children: [
                MainToolbarWidget(icon: type.getIcon(), title: type.getTitle()),
                Expanded(
                  child: SingleChildScrollView(
                    child: page,
                  ),
                ),
                BottomNavigationWidget(
                    selectedIndex: selectedIndex,
                    setSelectedState: setSelectedState)
              ],
            )));
  }
}

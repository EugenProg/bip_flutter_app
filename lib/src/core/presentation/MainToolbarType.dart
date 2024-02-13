
import 'package:bip_schedule_app/src/core/assets/MyIcons.dart';
import 'package:flutter/cupertino.dart';

enum MainToolbarType {
  about, group, teacher, news;

  AssetImage getIcon() {
    switch(this) {
      case about: return MyIcons.about;
      case group: return MyIcons.group;
      case teacher: return MyIcons.teacher;
      case news: return MyIcons.news;
    }
  }

  String getTitle() {
    switch(this) {
      case about: return "About";
      case group: return "Group";
      case teacher: return "Teacher";
      case news: return "News";
    }
  }
}
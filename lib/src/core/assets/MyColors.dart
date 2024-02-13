
import 'package:flutter/material.dart';

class MyColors {
  static const MaterialColor yellow = MaterialColor(_yellowPrimaryValue, <int, Color>{
    50: Color(0xFFFEFBE0),
    100: Color(0xFFFCF5B3),
    200: Color(0xFFFAEE80),
    300: Color(0xFFF8E74D),
    400: Color(0xFFF7E226),
    500: Color(_yellowPrimaryValue),
    600: Color(0xFFF4D900),
    700: Color(0xFFF2D400),
    800: Color(0xFFF0CF00),
    900: Color(0xFFEEC700),
  });
  static const int _yellowPrimaryValue = 0xFFF5DD00;

  static const MaterialColor darkBlue = MaterialColor(_darkBluePrimaryValue, <int, Color>{
    50: Color(0xFFE5EDF9),
    100: Color(0xFFBED1F1),
    200: Color(0xFF92B2E8),
    300: Color(0xFF6693DF),
    400: Color(0xFF467CD8),
    500: Color(_darkBluePrimaryValue),
    600: Color(0xFF215DCC),
    700: Color(0xFF1B53C6),
    800: Color(0xFF1649C0),
    900: Color(0xFF0D37B5),
  });
  static const int _darkBluePrimaryValue = 0xFF2565D1;

  static const MaterialColor orange = MaterialColor(_orangePrimaryValue, <int, Color>{
    50: Color(0xFFFFF5E8),
    100: Color(0xFFFFE7C6),
    200: Color(0xFFFFD7A1),
    300: Color(0xFFFFC67B),
    400: Color(0xFFFFBA5E),
    500: Color(_orangePrimaryValue),
    600: Color(0xFFFFA73C),
    700: Color(0xFFFF9D33),
    800: Color(0xFFFF942B),
    900: Color(0xFFFF841D),
  });
  static const int _orangePrimaryValue = 0xFFFFAE42;

  static const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
    50: Color(0xFFE6F0FE),
    100: Color(0xFFBFD8FC),
    200: Color(0xFF95BFFB),
    300: Color(0xFF6BA5F9),
    400: Color(0xFF4B91F7),
    500: Color(_primaryPrimaryValue),
    600: Color(0xFF2676F5),
    700: Color(0xFF206BF3),
    800: Color(0xFF1A61F2),
    900: Color(0xFF104EEF),
  });
  static const int _primaryPrimaryValue = 0xFF2B7EF6;

  static const MaterialColor gray = MaterialColor(_grayPrimaryValue, <int, Color>{
    50: Color(0xFFF0F0F0),
    100: Color(0xFFD9D9D9),
    200: Color(0xFFC0C0C0),
    300: Color(0xFFA6A6A6),
    400: Color(0xFF939393),
    500: Color(_grayPrimaryValue),
    600: Color(0xFF787878),
    700: Color(0xFF6D6D6D),
    800: Color(0xFF636363),
    900: Color(0xFF505050),
  });
  static const int _grayPrimaryValue = 0xFF808080;

  static const MaterialColor buttonFrame = MaterialColor(_buttonFramePrimaryValue, <int, Color>{
    50: Color(0xFFF3F3F3),
    100: Color(0xFFE0E0E0),
    200: Color(0xFFCCCCCC),
    300: Color(0xFFB8B8B8),
    400: Color(0xFFA8A8A8),
    500: Color(_buttonFramePrimaryValue),
    600: Color(0xFF919191),
    700: Color(0xFF868686),
    800: Color(0xFF7C7C7C),
    900: Color(0xFF6B6B6B),
  });
  static const int _buttonFramePrimaryValue = 0xFF999999;
}
// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Наименование`
  String get bip_name_title {
    return Intl.message(
      'Наименование',
      name: 'bip_name_title',
      desc: '',
      args: [],
    );
  }

  /// `Частное учреждение профессиональная образовательная организация техникум “Бизнес И Право” (ЧУПОО техникум “Бизнес И Право”)`
  String get bip_name_description {
    return Intl.message(
      'Частное учреждение профессиональная образовательная организация техникум “Бизнес И Право” (ЧУПОО техникум “Бизнес И Право”)',
      name: 'bip_name_description',
      desc: '',
      args: [],
    );
  }

  /// `Место нахождения образовательной организации`
  String get bip_address_title {
    return Intl.message(
      'Место нахождения образовательной организации',
      name: 'bip_address_title',
      desc: '',
      args: [],
    );
  }

  /// `Россия, Краснодарский край г.Белореченск ул.Чапаева д.48`
  String get bip_address_description {
    return Intl.message(
      'Россия, Краснодарский край г.Белореченск ул.Чапаева д.48',
      name: 'bip_address_description',
      desc: '',
      args: [],
    );
  }

  /// `Режим и график работы`
  String get bip_work_hours_title {
    return Intl.message(
      'Режим и график работы',
      name: 'bip_work_hours_title',
      desc: '',
      args: [],
    );
  }

  /// `Понедельник-Суббота с 8:00 до 17:00\n\nВыходной - Воскресенье`
  String get bip_work_hours_description {
    return Intl.message(
      'Понедельник-Суббота с 8:00 до 17:00\n\nВыходной - Воскресенье',
      name: 'bip_work_hours_description',
      desc: '',
      args: [],
    );
  }

  /// `Контакты`
  String get bip_contacts {
    return Intl.message(
      'Контакты',
      name: 'bip_contacts',
      desc: '',
      args: [],
    );
  }

  /// `Контактные телефоны:\n8-(86155)-3-39-12\n\n8-(86155)2-60-81\n8-988-520-78-69\nЭлектронная почта:\nbip_bel@mail.ru`
  String get bip_contacts_description {
    return Intl.message(
      'Контактные телефоны:\n8-(86155)-3-39-12\n\n8-(86155)2-60-81\n8-988-520-78-69\nЭлектронная почта:\nbip_bel@mail.ru',
      name: 'bip_contacts_description',
      desc: '',
      args: [],
    );
  }

  /// `Специальности`
  String get bip_professions_list_title {
    return Intl.message(
      'Специальности',
      name: 'bip_professions_list_title',
      desc: '',
      args: [],
    );
  }

  /// `1. Информационные системы и программирование (квалификация- программист)\n2. Информационные системы и программирование (квалификация- разработчик веб и мультимедийных приложений)\n3. Фармация\n4. Экономика и бухгалтерский учет (по отраслям)\n5. Операционная деятельность в логистике\n6. Правоохранительная деятельность\n7. Дошкольное образование\n8. Преподавание в начальных классах\n9. Технология парикмахерского искусства`
  String get bip_professions_list_description {
    return Intl.message(
      '1. Информационные системы и программирование (квалификация- программист)\n2. Информационные системы и программирование (квалификация- разработчик веб и мультимедийных приложений)\n3. Фармация\n4. Экономика и бухгалтерский учет (по отраслям)\n5. Операционная деятельность в логистике\n6. Правоохранительная деятельность\n7. Дошкольное образование\n8. Преподавание в начальных классах\n9. Технология парикмахерского искусства',
      name: 'bip_professions_list_description',
      desc: '',
      args: [],
    );
  }

  /// `Подробнее`
  String get more {
    return Intl.message(
      'Подробнее',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Официальный сайт`
  String get official_site {
    return Intl.message(
      'Официальный сайт',
      name: 'official_site',
      desc: '',
      args: [],
    );
  }

  /// `Настройки`
  String get settings {
    return Intl.message(
      'Настройки',
      name: 'settings',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

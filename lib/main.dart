import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:just_audio_background/just_audio_background.dart';

import 'consts/assets.dart';
import 'consts/configs.dart';
import 'http/dio.dart';
import 'routes/router.dart';
import 'theme/light_theme.dart';
import 'utils/load_json.dart';

Future<void> main() async {
  await JustAudioBackground.init(
    androidNotificationChannelId: 'com.ryanheise.bg_demo.channel.audio',
    androidNotificationChannelName: 'Audio playback',
    androidNotificationOngoing: true,
  );
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await setConfigs();

  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en'),
      ],
      useOnlyLangCode: true,
      startLocale: const Locale('en'),
      useFallbackTranslations: true,
      path: Assets.translations,
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router.config(),
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      localizationsDelegates: context.localizationDelegates,
    );
  }
}

Future<void> setConfigs() async {
  final config = await loadJson(Assets.devEnv);

  ConfigsEntity.baseUrl = config['baseUrl'] as String;
  setDio();
}

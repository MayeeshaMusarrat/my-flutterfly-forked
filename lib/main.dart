import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'config/environment.dart';
import 'config/app_config.dart';
import 'config/flavor.dart';
import 'app.dart';

/*
    To switch flavors, run this in the terminal:
        flutter run --dart-define=FLAVOR=staging
        flutter run --dart-define=FLAVOR=prod
*/

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  const String flavor = String.fromEnvironment('FLAVOR', defaultValue: 'dev');

  Environment.appFlavor = Flavor.values.firstWhere(
        (e) => e.toString().split('.').last == flavor,
    orElse: () => Flavor.dev,
  );

  await AppConfig.loadConfig('env/.env.$flavor');

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(App());
}
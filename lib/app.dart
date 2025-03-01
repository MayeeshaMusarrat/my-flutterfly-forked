import 'package:flutter/material.dart';
import 'package:flutterfly/authentication/presentation/pages/registration.dart';
import 'package:flutterfly/utils/theme/theme.dart';
import 'authentication/presentation/pages/dashboard.dart';
import 'authentication/presentation/pages/login.dart';
import 'config/app_config.dart';
//import 'config/environment.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {

    //String appEnv = Environment.flavorName;
    String appName = AppConfig.appName;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: Scaffold(
        body: RegistrationPage()
      ),
    );
  }
}
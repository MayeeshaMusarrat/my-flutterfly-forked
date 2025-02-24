import 'package:flutter/material.dart';
import 'package:flutterfly/authentication/presentation/registration.dart';
import 'package:flutterfly/utils/theme/theme.dart';
import 'authentication/presentation/dashboard.dart';
import 'config/app_config.dart';
import 'config/environment.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {

    String appEnv = Environment.flavorName;
    String appName = AppConfig.appName;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      routes: {
        '/reg': (context) => const RegistrationPage(),
        '/dashboard': (context) => const DashboardScreen(),
      },
      home: Scaffold(
        body: RegistrationPage()
      ),
    );
  }
}
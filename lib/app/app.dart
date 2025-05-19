import 'package:flutter/material.dart';
import '../core/theme/theme.dart';
import 'routes.dart';

class AppYouLearn extends StatelessWidget {
  const AppYouLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YouLearnApp',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
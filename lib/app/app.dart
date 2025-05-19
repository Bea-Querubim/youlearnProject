/*import 'package:flutter/material.dart';
import 'routes.dart';

class AppYouLearn extends StatelessWidget {
  const AppYouLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YoueLarn App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[100],
        fontFamily: 'Plus Jakarta Sans',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppRoutes.welcome,
      routes: AppRoutes.routes,
    );
  }
}
*/
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
      themeMode: ThemeMode.system, // alterna conforme o sistema
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
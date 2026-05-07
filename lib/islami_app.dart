import 'package:flutter/material.dart';
import 'package:islami_app/core/utils/app_routing/app_router.dart';
import 'package:islami_app/core/utils/app_routing/routes.dart';

class IslamiApp extends StatelessWidget {
  const IslamiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.onGenerateRoute,
      title: 'Islami App',
      initialRoute: Routes.homeRoute,
    );
  }
}
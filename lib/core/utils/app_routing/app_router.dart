import 'package:flutter/material.dart';
import 'package:islami_app/core/utils/app_routing/routes.dart';
import 'package:islami_app/features/hadith_feature/presentation/views/hadith.dart';
import 'package:islami_app/features/home/presentation/views/home.dart';
import 'package:islami_app/features/kuran_feature/presentation/view/kuran.dart';
import 'package:islami_app/features/onboarding_feature/presentation/views/onboarding_screen.dart';
import 'package:islami_app/features/radio_feature/presentation/views/radio_kuran.dart';
import 'package:islami_app/features/sebha_feature/presentation/views/sebha.dart';
import 'package:islami_app/features/time_feature/presentation/views/time.dart';
class AppRouter {
  static Route onGenerateRoute(RouteSettings setting) {
    switch (setting.name) {
      case Routes.homeRoute:
        return MaterialPageRoute(builder: (_) => const Home());
      case Routes.hadith:
        return MaterialPageRoute(builder: (_) => const Hadith());
      case Routes.kuran:
        return MaterialPageRoute(builder: (_) => const Kuran());
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.radio:
        return MaterialPageRoute(builder: (_) =>  const RadioKuran());
      case Routes.sebha:
        return MaterialPageRoute(builder: (_) => const Sebha());
      case Routes.time:
        return MaterialPageRoute(builder: (_) => const Time());
      default:
        return MaterialPageRoute(builder: (_) => const Text("no route found"));
    }
  }
}

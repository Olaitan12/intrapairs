import 'package:intrapair/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:intrapair/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:intrapair/presentation/app_launch_screen/app_launch_screen.dart';
import 'package:intrapair/presentation/app_launch_screen/binding/app_launch_binding.dart';
import 'package:intrapair/presentation/login_screen/login_screen.dart';
import 'package:intrapair/presentation/login_screen/binding/login_binding.dart';
import 'package:intrapair/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:intrapair/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingScreen = '/onboarding_screen';

  static String appLaunchScreen = '/app_launch_screen';

  static String loginScreen = '/login_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: appLaunchScreen,
      page: () => AppLaunchScreen(),
      bindings: [
        AppLaunchBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AppLaunchScreen(),
      bindings: [
        AppLaunchBinding(),
      ],
    )
  ];
}

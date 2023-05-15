import 'package:fragrances_coffee/presentation/splash_screen/splash_screen.dart';
import 'package:fragrances_coffee/presentation/splash_screen/binding/splash_binding.dart';
import 'package:fragrances_coffee/presentation/sinup_screen/sinup_screen.dart';
import 'package:fragrances_coffee/presentation/sinup_screen/binding/sinup_binding.dart';
import 'package:fragrances_coffee/presentation/login_screen/login_screen.dart';
import 'package:fragrances_coffee/presentation/login_screen/binding/login_binding.dart';
import 'package:fragrances_coffee/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:fragrances_coffee/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String sinupScreen = '/sinup_screen';

  static const String loginScreen = '/login_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: sinupScreen,
      page: () => SinupScreen(),
      bindings: [
        SinupBinding(),
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
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}

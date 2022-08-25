import 'package:get/get.dart';
import 'package:restaurant_pos/binding/home_binding.dart';
import 'package:restaurant_pos/binding/splash_screen_binding.dart';
import 'package:restaurant_pos/pages/home_page.dart';
import 'package:restaurant_pos/pages/splash_screen.dart';
import 'package:restaurant_pos/routes/app_routes.dart';

class AppPages {

  static const INITIAL = AppRoutes.splash;

  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.home,
        page: () => const HomePage(),
        binding: HomeBinding()),
    GetPage(
        name: AppRoutes.splash,
        page: () => const SplashScreen(),
        binding: SplashScreenBinding()),
  ];
}

import 'package:get/get.dart';
import 'package:restaurant_pos/controllers/splash_screen_controller.dart';

class SplashScreenBinding extends Bindings{

  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenController());
  }

}
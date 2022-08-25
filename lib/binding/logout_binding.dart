import 'package:get/get.dart';
import 'package:restaurant_pos/controllers/logout_controller.dart';

class LogoutBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => LogoutController());
  }

}
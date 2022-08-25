import 'package:get/get.dart';
import 'package:restaurant_pos/controllers/login_controller.dart';

class LoginBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }

}
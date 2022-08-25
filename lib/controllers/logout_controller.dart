import 'package:get/get.dart';
import 'package:restaurant_pos/routes/app_routes.dart';

class LogoutController extends GetxController{
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  logout(){
    Get.offAllNamed(AppRoutes.login);
  }
}
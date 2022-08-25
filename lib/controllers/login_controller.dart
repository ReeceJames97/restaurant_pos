import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:restaurant_pos/routes/app_routes.dart';

class LoginController extends GetxController{
  final getStorage = GetStorage();

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

  login(){
    Get.offAll(AppRoutes.home);
  }
}
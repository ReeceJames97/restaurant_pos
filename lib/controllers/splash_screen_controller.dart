import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:restaurant_pos/routes/app_routes.dart';

class SplashScreenController extends GetxController{
  // final getStorage = GetStorage();

  @override
  void onInit() {
    super.onInit();
    Future.delayed(const Duration(seconds: 3),(){
      Get.offAllNamed(AppRoutes.home);
    });
  }

  @override
  void onReady() {
    super.onReady();
    // Future.delayed(const Duration(seconds: 2),(){
    //   Get.offAllNamed(AppRoutes.home);
    // });

    // if(getStorage.read("id") != null){
    //   Future.delayed(const Duration(seconds: 2),(){
    //     Get.offAllNamed(AppRoutes.home);
    //   });
    // }else{
    //   Get.offAllNamed(AppRoutes.login);
    // }
  }

  @override
  void onClose() {
    super.onClose();
  }
}
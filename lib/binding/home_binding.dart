import 'package:get/get.dart';
import 'package:restaurant_pos/controllers/home_controller.dart';

class HomeBinding extends Bindings{
  
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }

}
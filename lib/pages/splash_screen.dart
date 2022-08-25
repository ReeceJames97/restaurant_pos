import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:restaurant_pos/controllers/splash_screen_controller.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final splashController = Get.put(SplashScreenController(),permanent: false);

  @override
  void initState() {
    super.initState();
    goToHomePage();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(
                'assets/images/food-beverage.json',
                width: 200,
                height: 200
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  void goToHomePage() {
    splashController.onInit();
    // splashController.onReady();
  }
}

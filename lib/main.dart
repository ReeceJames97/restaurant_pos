import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:restaurant_pos/binding/splash_screen_binding.dart';
import 'package:restaurant_pos/pages/home_page.dart';
import 'package:restaurant_pos/pages/splash_screen.dart';
import 'package:restaurant_pos/routes/app_pages.dart';
import 'package:restaurant_pos/routes/app_routes.dart';
import 'package:restaurant_pos/utils/strings.dart';

void main() async{
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: STRINGS.app_name,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: AppPages.pages,
      initialRoute: AppPages.INITIAL,
      // initialBinding: SplashScreenBinding(),
      // home: const SplashScreen(),
    );
  }
}

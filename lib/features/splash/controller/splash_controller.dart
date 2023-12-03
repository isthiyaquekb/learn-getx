import 'dart:async';

import 'package:get/get.dart';
import 'package:learning_getx/utils/constants/app_routes.dart';

class SplashController extends GetxController{

  @override
  void onInit() {
    // TODO: implement onInit
    print("SPLASH CONTROLLER IS INITIALED");
    Timer(const Duration(milliseconds: 200),()=>Get.toNamed(AppRoutes.home));
    super.onInit();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }


}
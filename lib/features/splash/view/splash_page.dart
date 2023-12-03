import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/features/splash/controller/splash_controller.dart';

class SplashPage extends StatelessWidget {
  SplashPage({super.key});

  final splashController = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("SPLASH PAGE"),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/features/Home/controller/home_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("THIS IS HOME PAGE"),),
    );
  }
}

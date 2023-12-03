import 'package:get/get.dart';
import 'package:learning_getx/features/Home/view/home_page.dart';
import 'package:learning_getx/features/splash/view/splash_page.dart';
import 'package:learning_getx/features/welcome/view/welcome_page.dart';

abstract class AppRoutes{
  AppRoutes._();

  static const String splash="/";
  static const String welcome="/welcome";
  static const String login="/login";
  static const String register="/register";
  static const String forgotPassword="/forgot-password";
  static const String home="/home";

  static final List<GetPage> pages=[
    GetPage(name: AppRoutes.splash, page: ()=>SplashPage()),
    GetPage(name: AppRoutes.welcome, page: ()=>WelcomePage()),
    GetPage(name: AppRoutes.home, page: ()=>HomePage()),
  ];

}
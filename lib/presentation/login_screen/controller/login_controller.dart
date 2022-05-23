import '/core/app_export.dart';
import 'package:ecommerce/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController yourEmailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController signInController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourEmailController.dispose();
    passwordController.dispose();
    signInController.dispose();
  }
}

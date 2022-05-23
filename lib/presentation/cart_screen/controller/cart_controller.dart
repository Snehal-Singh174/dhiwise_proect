import '/core/app_export.dart';
import 'package:ecommerce/presentation/cart_screen/models/cart_model.dart';
import 'package:flutter/material.dart';

class CartController extends GetxController with StateMixin<dynamic> {
  TextEditingController enterCuponCodController = TextEditingController();

  Rx<CartModel> cartModelObj = CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterCuponCodController.dispose();
  }
}

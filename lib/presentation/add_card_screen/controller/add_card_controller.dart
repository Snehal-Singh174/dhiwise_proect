import '/core/app_export.dart';
import 'package:ecommerce/presentation/add_card_screen/models/add_card_model.dart';
import 'package:flutter/material.dart';

class AddCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController enterCardNumbController = TextEditingController();

  TextEditingController expirationDateController = TextEditingController();

  TextEditingController securityCodeController = TextEditingController();

  TextEditingController enterCardNumbController1 = TextEditingController();

  Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterCardNumbController.dispose();
    expirationDateController.dispose();
    securityCodeController.dispose();
    enterCardNumbController1.dispose();
  }
}

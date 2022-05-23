import '/core/app_export.dart';
import 'package:ecommerce/presentation/explore_screen/models/explore_model.dart';
import 'package:flutter/material.dart';

class ExploreController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchProductController = TextEditingController();

  Rx<ExploreModel> exploreModelObj = ExploreModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchProductController.dispose();
  }
}

import '../controller/product_detail_controller.dart';
import '../models/group27_item_model.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group27ItemWidget extends StatelessWidget {
  Group27ItemWidget(this.group27ItemModelObj);

  Group27ItemModel group27ItemModelObj;

  var controller = Get.find<ProductDetailController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Image.asset(
        ImageConstant.imgProductimage9,
        height: getVerticalSize(
          238.00,
        ),
        width: getHorizontalSize(
          375.00,
        ),
        fit: BoxFit.fill,
      ),
    );
  }
}

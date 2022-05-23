import '../controller/explore_controller.dart';
import '../models/group248_item_model.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group248ItemWidget extends StatelessWidget {
  Group248ItemWidget(this.group248ItemModelObj);

  Group248ItemModel group248ItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getSize(
            70.00,
          ),
          width: getSize(
            70.00,
          ),
          child: SvgPicture.asset(
            ImageConstant.imgDressicon,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          width: getHorizontalSize(
            70.00,
          ),
          margin: EdgeInsets.only(
            top: getVerticalSize(
              8.00,
            ),
          ),
          child: Text(
            "lbl_dress".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.textstylepoppinsregular10.copyWith(
              fontSize: getFontSize(
                10,
              ),
              letterSpacing: 0.50,
            ),
          ),
        ),
      ],
    );
  }
}

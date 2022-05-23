import '../controller/explore_controller.dart';
import '../models/group247_item_model.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group247ItemWidget extends StatelessWidget {
  Group247ItemWidget(this.group247ItemModelObj);

  Group247ItemModel group247ItemModelObj;

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
            ImageConstant.imgManshirticon,
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
            "lbl_man_shirt".tr,
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

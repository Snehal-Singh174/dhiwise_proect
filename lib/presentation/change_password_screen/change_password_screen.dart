import 'controller/change_password_controller.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(26.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    166.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLefticon,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "lbl_change_password"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylepoppinsbold16.copyWith(
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          letterSpacing:
                                                                              0.50)))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            44.00),
                                                        right:
                                                            getHorizontalSize(
                                                                16.00)),
                                                    child: Text(
                                                        "lbl_old_password".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsbold143
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                letterSpacing:
                                                                    0.50)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(48.00),
                                                    width: getHorizontalSize(
                                                        343.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .tfController,
                                                        decoration: InputDecoration(
                                                            hintText: "msg".tr,
                                                            hintStyle: AppStyle
                                                                .textstylepoppinsbold123
                                                                .copyWith(
                                                                    fontSize: getFontSize(
                                                                        12.0),
                                                                    color: ColorConstant
                                                                        .bluegray300),
                                                            enabledBorder: OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(5.00)),
                                                                borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                            prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgLockIcon, fit: BoxFit.contain))),
                                                            prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                                        style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            24.00),
                                                        right:
                                                            getHorizontalSize(
                                                                16.00)),
                                                    child: Text(
                                                        "lbl_new_password".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsbold143
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                letterSpacing:
                                                                    0.50)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(48.00),
                                                    width: getHorizontalSize(
                                                        343.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .tfController1,
                                                        decoration: InputDecoration(
                                                            hintText: "msg".tr,
                                                            hintStyle: AppStyle
                                                                .textstylepoppinsbold123
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12.0),
                                                                    color: ColorConstant
                                                                        .bluegray300),
                                                            enabledBorder: OutlineInputBorder(
                                                                borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                                borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                            prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgLockIcon, fit: BoxFit.contain))),
                                                            prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                                        style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            24.00),
                                                        right: getHorizontalSize(
                                                            16.00)),
                                                    child: Text(
                                                        "msg_new_password_ag"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsbold143
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                letterSpacing:
                                                                    0.50)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(48.00),
                                                    width: getHorizontalSize(
                                                        343.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .tfController2,
                                                        decoration: InputDecoration(
                                                            hintText: "msg".tr,
                                                            hintStyle: AppStyle
                                                                .textstylepoppinsbold123
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12.0),
                                                                    color: ColorConstant
                                                                        .bluegray300),
                                                            enabledBorder: OutlineInputBorder(
                                                                borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                                borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                            prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgLockIcon, fit: BoxFit.contain))),
                                                            prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                                        style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top:
                                                        getVerticalSize(276.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnSave();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            57.00),
                                                        width: getHorizontalSize(
                                                            343.00),
                                                        decoration: AppDecoration
                                                            .textstylepoppinsbold141,
                                                        child: Text(
                                                            "lbl_save".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylepoppinsbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    letterSpacing:
                                                                        0.50)))))
                                          ])))
                            ]))))));
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.accountScreen);
  }
}

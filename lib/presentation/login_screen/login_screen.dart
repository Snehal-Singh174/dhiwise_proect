import 'controller/login_controller.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(68.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("lbl_thriller".tr,
                                          overflow: TextOverflow.ellipsis))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_welcome_to_e_co".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylepoppinsbold16
                                              .copyWith(
                                                  fontSize: getFontSize(16),
                                                  letterSpacing: 0.50)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_sign_in_to_cont".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinsregular12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.50)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(28.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          controller:
                                              controller.yourEmailController,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "msg_enter_your_emai".tr,
                                              hintStyle: TextStyle(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .black900Null),
                                              disabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15.00)), child: Icon(Icons.search)),
                                              suffixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.yourEmailController.clear, icon: Icon(Icons.clear))),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700),
                                          style: TextStyle(fontSize: getFontSize(12.0)),
                                          onChanged: (value) {}))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          controller:
                                              controller.passwordController,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_password".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgLockIcon, fit: BoxFit.contain))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(16.80), bottom: getVerticalSize(16.80))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(26.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          controller:
                                              controller.signInController,
                                          decoration: InputDecoration(
                                              hintText: "lbl_thriller".tr,
                                              hintStyle: TextStyle(
                                                  fontSize: getFontSize(14.0),
                                                  color: ColorConstant
                                                      .black900Null),
                                              disabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide:
                                                      BorderSide(color: Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15.00)), child: Icon(Icons.search)),
                                              suffixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.signInController.clear, icon: Icon(Icons.clear))),
                                              filled: true,
                                              fillColor: ColorConstant.lightBlueA200),
                                          style: TextStyle(fontSize: getFontSize(14.0)),
                                          onChanged: (value) {}))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(19.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("lbl_thriller".tr,
                                          overflow: TextOverflow.ellipsis))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(5.00)),
                                          border: Border.all(
                                              color: ColorConstant.blue50,
                                              width: getHorizontalSize(1.00))),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        7.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(57.00),
                                                    width: getHorizontalSize(
                                                        24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGoogleicon,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        66.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        98.00),
                                                    bottom:
                                                        getVerticalSize(16.00)),
                                                child: Text(
                                                    "msg_login_with_goog".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinsbold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(16.00)),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(5.00)),
                                          border: Border.all(
                                              color: ColorConstant.blue50,
                                              width: getHorizontalSize(1.00))),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        7.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(57.00),
                                                    width: getHorizontalSize(
                                                        24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgFacebookicon,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        57.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        88.00),
                                                    bottom:
                                                        getVerticalSize(16.00)),
                                                child: Text(
                                                    "msg_login_with_face".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinsbold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylepoppinsbold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.50)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtDonthaveana();
                                      },
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(16.00),
                                              top: getVerticalSize(8.00),
                                              right: getHorizontalSize(16.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "msg_don_t_have_an_a2"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .bluegray300,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 0.50)),
                                                TextSpan(
                                                    text: ' ',
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .indigoA200,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: 0.50)),
                                                TextSpan(
                                                    text: "lbl_register".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .lightBlueA200,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: 0.50))
                                              ]),
                                              textAlign: TextAlign.center))))
                            ]))))));
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registerForm1Screen);
  }
}

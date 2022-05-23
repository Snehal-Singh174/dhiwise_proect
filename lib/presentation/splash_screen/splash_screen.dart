import 'controller/splash_controller.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lightBlueA200,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.lightBlueA200,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          151.00,
                        ),
                        top: getVerticalSize(
                          326.00,
                        ),
                        right: getHorizontalSize(
                          151.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgLogo1,
                        height: getSize(
                          72.00,
                        ),
                        width: getSize(
                          72.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

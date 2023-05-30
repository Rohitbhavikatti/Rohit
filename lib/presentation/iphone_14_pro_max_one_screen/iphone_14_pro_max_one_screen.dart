import 'controller/iphone_14_pro_max_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';
import 'package:jack_s_application1/widgets/custom_button.dart';

class Iphone14ProMaxOneScreen extends GetWidget<Iphone14ProMaxOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 23, top: 59, right: 23, bottom: 59),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(bottom: 1),
                          color: ColorConstant.red700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder60),
                          child: Container(
                              height: getVerticalSize(813),
                              width: getHorizontalSize(384),
                              decoration: AppDecoration.fillRed700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder60),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgDeliciousasian,
                                        height: getVerticalSize(813),
                                        width: getHorizontalSize(384),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(60)),
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 22,
                                                right: 31,
                                                bottom: 42),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_fast_food".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterExtraBold40),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 6, top: 16),
                                                      child: Text(
                                                          "msg_know_more_about"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular20)),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(47),
                                                      width: getHorizontalSize(
                                                          123),
                                                      text: "lbl_read_more".tr,
                                                      margin:
                                                          getMargin(top: 17),
                                                      alignment:
                                                          Alignment.centerRight)
                                                ])))
                                  ])))
                    ]))));
  }
}

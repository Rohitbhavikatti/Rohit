import 'controller/soi_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SoiOneScreen extends GetWidget<SoiOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: getPadding(
            top: 59,
            bottom: 59,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: getMargin(
                  left: 40,
                ),
                decoration: AppDecoration.fillDeeppurple100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder60,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgP11,
                      height: getVerticalSize(
                        351,
                      ),
                      width: getHorizontalSize(
                        384,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 7,
                      ),
                      child: Text(
                        "lbl_kadai_masala".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold40,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          360,
                        ),
                        margin: getMargin(
                          left: 13,
                          top: 42,
                          right: 10,
                          bottom: 144,
                        ),
                        child: Text(
                          "msg_most_of_the_indians".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular20Black90089,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: IntrinsicWidth(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          decoration:
                              AppDecoration.fillDeeppurple10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder60,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgP22,
                                height: getVerticalSize(
                                  348,
                                ),
                                width: getHorizontalSize(
                                  384,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 11,
                                ),
                                child: Text(
                                  "lbl_sahi_paneer".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold40,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: getHorizontalSize(
                                    357,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    top: 38,
                                    right: 12,
                                    bottom: 152,
                                  ),
                                  child: Text(
                                    "msg_shahi_paneer_is".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular20Black90089,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            left: 50,
                          ),
                          decoration:
                              AppDecoration.fillDeeppurple10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder60,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgP31,
                                height: getVerticalSize(
                                  351,
                                ),
                                width: getHorizontalSize(
                                  384,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  423,
                                ),
                                width: getHorizontalSize(
                                  368,
                                ),
                                margin: getMargin(
                                  top: 8,
                                  bottom: 31,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 7,
                                        ),
                                        child: Text(
                                          "lbl_mini_tali2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterBold40,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        width: getHorizontalSize(
                                          368,
                                        ),
                                        child: Text(
                                          "msg_khatta_dhokla_is".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular20Black90089,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

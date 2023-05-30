import '../controller/soi_controller.dart';
import '../models/soi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SoiItemWidget extends StatelessWidget {
  SoiItemWidget(this.soiItemModelObj);

  SoiItemModel soiItemModelObj;

  var controller = Get.find<SoiController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          left: 40,
          right: 50,
        ),
        decoration: AppDecoration.fillGreenA100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder60,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgS11,
              height: getVerticalSize(
                343,
              ),
              width: getHorizontalSize(
                384,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 15,
                top: 15,
              ),
              child: Obx(
                () => Text(
                  soiItemModelObj.jamoontaliTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold40,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  343,
                ),
                margin: getMargin(
                  left: 15,
                  top: 31,
                  right: 25,
                  bottom: 55,
                ),
                child: Obx(
                  () => Text(
                    soiItemModelObj.descriptionTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular20Black90089,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

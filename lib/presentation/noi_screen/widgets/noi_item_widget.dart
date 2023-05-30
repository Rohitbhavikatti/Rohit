import '../controller/noi_controller.dart';
import '../models/noi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class NoiItemWidget extends StatelessWidget {
  NoiItemWidget(this.noiItemModelObj);

  NoiItemModel noiItemModelObj;

  var controller = Get.find<NoiController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          left: 40,
          right: 50,
          bottom: 18,
        ),
        decoration: AppDecoration.fillBlue100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder60,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgN11,
              height: getVerticalSize(
                354,
              ),
              width: getHorizontalSize(
                384,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 15,
                top: 4,
              ),
              child: Obx(
                () => Text(
                  noiItemModelObj.paneermasalaTxt.value,
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
                  360,
                ),
                margin: getMargin(
                  left: 15,
                  top: 3,
                  right: 9,
                  bottom: 60,
                ),
                child: Obx(
                  () => Text(
                    noiItemModelObj.descriptionTxt.value,
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

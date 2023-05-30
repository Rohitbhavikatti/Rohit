import '../soi_screen/widgets/soi_item_widget.dart';
import 'controller/soi_controller.dart';
import 'models/soi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SoiScreen extends GetWidget<SoiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            931,
          ),
          padding: getPadding(
            top: 59,
            bottom: 59,
          ),
          child: Obx(
            () => ListView.separated(
              scrollDirection: Axis.horizontal,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: getVerticalSize(
                    50,
                  ),
                );
              },
              itemCount: controller.soiModelObj.value.soiItemList.value.length,
              itemBuilder: (context, index) {
                SoiItemModel model =
                    controller.soiModelObj.value.soiItemList.value[index];
                return SoiItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

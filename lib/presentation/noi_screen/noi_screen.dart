import '../noi_screen/widgets/noi_item_widget.dart';
import 'controller/noi_controller.dart';
import 'models/noi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jack_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class NoiScreen extends GetWidget<NoiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            931,
          ),
          padding: getPadding(
            top: 50,
            bottom: 50,
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
              itemCount: controller.noiModelObj.value.noiItemList.value.length,
              itemBuilder: (context, index) {
                NoiItemModel model =
                    controller.noiModelObj.value.noiItemList.value[index];
                return NoiItemWidget(
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

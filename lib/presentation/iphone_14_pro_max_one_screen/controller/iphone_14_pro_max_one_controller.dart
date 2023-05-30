import 'package:jack_s_application1/core/app_export.dart';
import 'package:jack_s_application1/presentation/iphone_14_pro_max_one_screen/models/iphone_14_pro_max_one_model.dart';

class Iphone14ProMaxOneController extends GetxController {
  Rx<Iphone14ProMaxOneModel> iphone14ProMaxOneModelObj =
      Iphone14ProMaxOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.soiScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}

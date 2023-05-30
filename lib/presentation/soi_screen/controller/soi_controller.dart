import 'package:jack_s_application1/core/app_export.dart';
import 'package:jack_s_application1/presentation/soi_screen/models/soi_model.dart';

class SoiController extends GetxController {
  Rx<SoiModel> soiModelObj = SoiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

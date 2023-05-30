import '../controller/soi_controller.dart';
import 'package:get/get.dart';

class SoiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SoiController());
  }
}

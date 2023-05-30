import '../controller/soi_one_controller.dart';
import 'package:get/get.dart';

class SoiOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SoiOneController());
  }
}

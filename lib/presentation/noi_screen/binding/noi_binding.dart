import '../controller/noi_controller.dart';
import 'package:get/get.dart';

class NoiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NoiController());
  }
}

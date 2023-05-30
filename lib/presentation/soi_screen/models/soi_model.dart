import 'package:get/get.dart';
import 'soi_item_model.dart';

/// This class defines the variables used in the [soi_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SoiModel {
  Rx<List<SoiItemModel>> soiItemList =
      Rx(List.generate(3, (index) => SoiItemModel()));
}

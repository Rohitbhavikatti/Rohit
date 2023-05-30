import 'package:get/get.dart';
import 'noi_item_model.dart';

/// This class defines the variables used in the [noi_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NoiModel {
  Rx<List<NoiItemModel>> noiItemList =
      Rx(List.generate(3, (index) => NoiItemModel()));
}

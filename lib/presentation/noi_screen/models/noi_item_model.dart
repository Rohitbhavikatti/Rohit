import 'package:get/get.dart';

/// This class is used in the [noi_item_widget] screen.
class NoiItemModel {
  Rx<String> paneermasalaTxt = Rx("PANEER MASALA");

  Rx<String> descriptionTxt = Rx(
      "paneer masala recipe dhaba style \n| dhaba style paneer curry | paneer\n gravy with step by step photo and \nvideo recipe. gravy based recipe has \nalways been one of the popular and \nhigh demand curries for most of us. \nespecially the dhaba way of preparing\n these curries are super popular due \nto its rich and creamy taste offering.\n dhaba style does not offer fancy \ncurries, but a simple paneer masala \nrecipe is prepared in a thick creamy \ncurd to make it super tasty and \nmouth-watering.");

  Rx<String>? id = Rx("");
}

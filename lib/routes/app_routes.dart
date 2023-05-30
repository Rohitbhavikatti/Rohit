import 'package:jack_s_application1/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:jack_s_application1/presentation/iphone_14_pro_max_one_screen/binding/iphone_14_pro_max_one_binding.dart';
import 'package:jack_s_application1/presentation/noi_screen/noi_screen.dart';
import 'package:jack_s_application1/presentation/noi_screen/binding/noi_binding.dart';
import 'package:jack_s_application1/presentation/soi_one_screen/soi_one_screen.dart';
import 'package:jack_s_application1/presentation/soi_one_screen/binding/soi_one_binding.dart';
import 'package:jack_s_application1/presentation/soi_screen/soi_screen.dart';
import 'package:jack_s_application1/presentation/soi_screen/binding/soi_binding.dart';
import 'package:jack_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jack_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String noiScreen = '/noi_screen';

  static const String soiOneScreen = '/soi_one_screen';

  static const String soiScreen = '/soi_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14ProMaxOneScreen,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: noiScreen,
      page: () => NoiScreen(),
      bindings: [
        NoiBinding(),
      ],
    ),
    GetPage(
      name: soiOneScreen,
      page: () => SoiOneScreen(),
      bindings: [
        SoiOneBinding(),
      ],
    ),
    GetPage(
      name: soiScreen,
      page: () => SoiScreen(),
      bindings: [
        SoiBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    )
  ];
}
